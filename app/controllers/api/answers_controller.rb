module Api
  class AnswersController < ApplicationController
    def create
      @answer = current_question.answers.new(answer_params)
      @answer.author_id = current_user.id
      if @answer.save
        render json: @answer
      else
        render json: @answer.errors.full_messages, status: :unprocessable_entity
      end
    end

    def show
      @answer = current_question.answers.find(params[:id])
      @author = User.find(@answer.author_id)
      render :show
    end

    def destroy
      @answer = current_question.answers.find(params[:id])
      @answer.destroy
      render json: {}
    end

    def update
      @answer = current_question.answers.find(params[:id])
      if @answer.update(answer_params)
        render json: @answer
      else
        render json: @answer.errors.full_messages, status: :unprocessable_entity
      end
    end

    private

    def current_question
      if params[:id]
        @answer = Answer.find(params[:id])
        @question = @answer.question
      elsif params[:answer]
        @question = Question.find(params[:answer][:question_id])
      end
    end

    def answer_params
      params.require(:answer).permit(:question_id, :body, :anonymous)
    end
  end
end
