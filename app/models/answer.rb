class Answer < ActiveRecord::Base
  validates :author_id, :question_id, :body, presence: true
  validates :anonymous, inclusion: {in: [true, false]}

  belongs_to(
    :author,
    class_name: :User,
    foreign_key: :author_id,
    primary_key: :id
  )
  belongs_to :question
  has_many :votes
end
