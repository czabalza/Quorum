class Api::SubscriptionsController < ApplicationController
  def create
    # p params
    # p subscription_params
    subscription_params[:tag_ids].each do |tag_id|
      current_user.subscriptions.create(tag_id: tag_id)
    end
    render json: {}
  end

  def destroy
    # p params
    @subscription = current_user.subscriptions.find_by_tag_id(params[:id])
    # p @subscription
    @subscription.destroy
    render json: {}
  end

  private

  def subscription_params
    params.require(:subscription).permit(tag_ids: [])
  end
end
