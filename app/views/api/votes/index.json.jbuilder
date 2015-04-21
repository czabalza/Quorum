json.array! @votes do |vote|
  json.id vote.id
  json.voter_id vote.voter_id
  json.answer_id vote.answer_id
  json.value vote.value

end
  json.current_user_vote @vote do |vote|
    json.extract! vote, :id, :voter_id, :answer_id, :value
  end
