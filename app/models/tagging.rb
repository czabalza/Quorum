class Tagging < ActiveRecord::Base
  validates :question, :tag_id, null: false
  validates :tag_id, uniqueness: {scope: :question_id}
  
  belongs_to :question
  belongs_to :tag
end
