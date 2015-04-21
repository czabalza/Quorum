class Api::TagsController < ApplicationController
  def index
    @tags = Tag.all
    # p json: @tags
    render json: @tags
  end

  def my_tags
    @tags = Tag.includes(:subscriptions)
                .where("follower_id = :current_id", current_id: current_user.id)
                .references(:subscriptions)
    render json: @tags
  end

  def other_tags
    @tags = Tag.includes(:subscriptions)
               .where("follower_id = :current_id", current_id: current_user.id)
               .references(:subscriptions)
    @tag_ids = @tags.map {|tag| tag.id }
    @other_tags = Tag.where("id NOT IN (:tag_ids)", tag_ids: @tag_ids)
    render json: @other_tags
  end
end
