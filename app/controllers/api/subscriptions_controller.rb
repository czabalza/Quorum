class Api::SubscriptionsController < ApplicationController
  def create
    @subscription = current_user.subscriptions(subscription_params)
    if @subscription.save
      render json: @subscription
    else
      render json: @subscription.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @subscription = current_user.subscriptions.find(params[:id])
    @subscription.destroy
    render json: {}
  end

  private

  def subscription_params
    params.require(:subscription).permit(:tag_id)
  end
end
