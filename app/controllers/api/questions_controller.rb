module Api
  class QuestionsController < ApiController

    def index
      @questions = Question.all
      render json: @questions
    end

    def create
      @question = current_user.questions.new(question_params)
      if @question.save
        render json: @question
      else
        render json: @question.errors.full_messages, status: :unprocessable_entity
      end
    end

    def show
      @question = Question.includes(:answers, :tags).find(params[:id])
      render :show
    end

    def feed
      @questions = Question.includes(:answers).find_by_sql([<<-SQL, id: current_user.id])
        (SELECT
          questions.*
        FROM
          questions
        JOIN
          taggings ON taggings.question_id = questions.id
        JOIN
          tags ON tags.id = taggings.tag_id
        JOIN
          subscriptions ON subscriptions.tag_id = tags.id
        JOIN
          users ON users.id = subscriptions.follower_id
        WHERE
          users.id = :id)
        UNION
        (SELECT
          questions.*
        From
          questions
        LEFT OUTER JOIN
          taggings ON taggings.question_id = questions.id
        WHERE
          taggings.id IS NULL)
        LIMIT
          15
        SQL

      render :feed
    end

    def search
      @questions = Question.search(params[:query])
      render json: @questions
    end

    private

    def question_params
      params.require(:question).permit(:title, :description, tag_ids: [])
    end
  end
end
