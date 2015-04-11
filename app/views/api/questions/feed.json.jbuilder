json.array! @questions do |question|
  json.id question.id
  json.asker_id question.asker_id
  json.title question.title
  json.description question.description
  json.created_at question.created_at
  json.updated_at question.updated_at

  json.answers do
    json.array! question.answers, :id, :author_id, :question_id, :body, :anonymous
  end
  # json.array! question.answers do |answer|
  #   json.answer_id answer.id
  #   json.answer_author_id answer.author_id
  #   json.answer_question_id answer.question_id
  #   json.answer_body answer.body
  #   json.answer_anonymous answer.anonymous
  #   # , :created_at, :updated_at
  # end
end
