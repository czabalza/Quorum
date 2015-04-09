class Tagging < ActiveRecord::Base
  validates :question_id, :tag_id, null: false
  belongs_to :question
  belongs_to :tag
end
