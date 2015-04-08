class Subscription < ActiveRecord::Base
  validates :follower_id, :tag_id, presence: true

  belongs_to(
    :follower,
    class_name: :User,
    foreign_key: :follower_id,
    primary_key: :id
  )
  belongs_to :tag
end
