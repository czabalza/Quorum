class Tag < ActiveRecord::Base
  validates :topic, presence: true

  has_many :subscriptions
  has_many :taggings
end
