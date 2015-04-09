class Tag < ActiveRecord::Base
  validates :topic, presence: true

  has_many :subscriptions, dependent: :destroy
  has_many :taggings, dependent: :destroy
end
