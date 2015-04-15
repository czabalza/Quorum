class Vote < ActiveRecord::Base
  validates :voter_id, :answer_id, :value, presence: true
  validates :voter_id, uniqueness: {scope: :answer_id}
  validates :value, inclusion: {in: [1, -1]}

  belongs_to(
    :voter,
    class_name: :User,
    foreign_key: :voter_id,
    primary_key: :id
  )

  belongs_to :answer
end
