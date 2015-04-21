class Api::VotesController < ApplicationController

  def index
    @votes = Vote.all.where("answer_id = :answer_id AND value = 1", answer_id: params[:vote][:answer_id])

    @vote = current_user.votes.where("answer_id = :answer_id", answer_id: params[:vote][:answer_id])
    render json: @votes
  end

  def current_user_vote
    # p "current vote"
    # p params
    @vote = current_user.votes.find_by_answer_id(params[:vote][:answer_id])
    # p @vote
    render json: @vote
  end

  def create
    # p "vote create"
    @vote = current_user.votes.new(vote_params)

    if @vote.save
      render json: @vote
    else
      render json: @vote.errors.full_messages
    end
  end

  def update
    # p "vote update"
    @vote = Vote.find(params[:id])
    # p "hi there"
    # p @vote
    # p "hi"
    if @vote.update(vote_params)
      render json: @vote
    else
      render json: @vote.errors.full_messages
    end
  end

  def destroy
    # p "vote destroy"
    @vote = current_user.votes.find(params[:id])
    @vote.destroy
    render json: @vote
  end

  private

  def vote_params
    params.require(:vote).permit(:answer_id, :value)
  end
end
