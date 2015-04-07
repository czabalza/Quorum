class Answer < ActiveRecord::Base
  validates :author_id, :question_id, :body, :anonymous, presence: true

  belongs_to(
    :author,
    class_name: :User,
    foreign_key: :author_id,
    primary_key: :id
  )
  belongs_to :question
end
