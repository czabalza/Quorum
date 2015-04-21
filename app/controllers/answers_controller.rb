class AnswersController < ApplicationController

  def create
    @answer = current_question.answers.new(answer_params)
    if @answer.save
      render json: @answer
    else
      render json: @answer.errors.full_messages, status: :unprocessable_entity
    end
  end

  def new
    @answer = Answer.new
  end

  def show
    @answer = Answer.find(params[:id])
    render @answer
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
    params.require(:answer).permit(:question_id, :body, :anonymous, :author_id)
  end
end
