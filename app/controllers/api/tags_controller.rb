class Api::TagsController < ApplicationController
  def index
    @tags = Tag.all
    # p json: @tags
    render json: @tags
  end
end
