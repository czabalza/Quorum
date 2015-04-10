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
end
