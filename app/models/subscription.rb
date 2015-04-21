class Subscription < ActiveRecord::Base
  validates :follower_id, :tag_id, presence: true
  validates :tag_id, uniqueness: {scope: :follower_id}

  belongs_to(
    :follower,
    class_name: :User,
    foreign_key: :follower_id,
    primary_key: :id
  )
  belongs_to :tag
end
