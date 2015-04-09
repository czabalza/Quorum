class Api::SubscriptionsController < ApplicationController
  def create
    subscription_params[:tag_ids].each do |tag_id|
      current_user.subscriptions.create(tag_id: tag_id)
    end
    render json: {}
  end

  def destroy
    @subscription = current_user.subscriptions.find(params[:id])
    @subscription.destroy
    render json: {}
  end

  private

  def subscription_params
    p params
    params.require(:subscription).permit(tag_ids: [])
  end
end
