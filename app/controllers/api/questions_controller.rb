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

    private

    def question_params
      params.require(:question).permit(:title, :description, tag_ids: [])
    end
  end
end
