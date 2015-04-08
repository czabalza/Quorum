class QuestionsController < ApplicationController

  def create
    @question = current_user.questions.new(question_params)
    if @question.save
      render json: @question
    else
      render json: @question.errors.full_messages, status: :unprocessable_entity
    end
  end

  def new
    @question = current_user.questions.new
  end

  def show
    @question = Question.includes(:answers).find(params[:id])
    render :show
  end

  private

  def question_params
    params.require(:question).permit(:title, :description)
  end
end
