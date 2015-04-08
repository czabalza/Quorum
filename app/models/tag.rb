class Tag < ActiveRecord::Base
  validates :topic, presence: true

  has_many :subscriptions
end
