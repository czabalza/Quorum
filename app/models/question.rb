class Question < ActiveRecord::Base
  validates :asker_id, :title, presence: true

  belongs_to(
    :author,
    class_name: :User,
    foreign_key: :asker_id,
    primary_key: :id
  )
  has_many :answers
  has_many :taggings, dependent: :destroy, inverse_of: :question
  has_many :tags, through: :taggings, source: :tag

  def self.search(query)
    if query
      Question
        .includes(:tags)
        .where('lower(tags.topic) LIKE :query', query: "%#{query.downcase}%")
        .references(:tags) |
      Question
        .where('lower(questions.title) LIKE :query', query: "%#{query.downcase}%")
    else
      Question.all
    end
  end
end
