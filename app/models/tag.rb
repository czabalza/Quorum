class Tag < ActiveRecord::Base
  validates :topic, presence: true, uniqueness: true

  has_many :subscriptions, dependent: :destroy
  has_many :taggings, dependent: :destroy
  has_many :questions, through: :taggings, source: :question
end
