class Api::TaggingsController < ApplicationController
  def index
    p params
    @taggings = Tagging.all.where("question_id = :question_id", question_id: params[:question_id])
    @tags = @taggings.map do |tagging|
      tagging.tag
    end
    p @tags
    render :index
  end

  # private
  #
  # def tagging_params
  #   params.require(:tagging).permit(:question_id, :tag_id)
  # end
end
