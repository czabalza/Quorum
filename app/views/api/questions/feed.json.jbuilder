json.array! @questions do |question|
  json.id question.id
  json.asker_id question.asker_id
  json.title question.title
  json.description question.description
  json.created_at question.created_at
  json.updated_at question.updated_at

  json.answers do
    # json.array! question.answers, :id, :author_id, :question_id, :body, :anonymous
  # end
    json.array! question.answers do |answer|
      json.id answer.id
      json.author_id answer.author_id
      json.question_id answer.question_id
      json.body answer.body
      json.anonymous answer.anonymous
      json.created_at answer.created_at
      json.updated_at answer.updated_at
      json.author answer.author
    end
  end
end
