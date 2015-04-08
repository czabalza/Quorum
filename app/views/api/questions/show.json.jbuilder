json.extract! @question, :id, :asker_id, :title, :description, :created_at, :updated_at

json.answers @question.answers do |answer|
  json.extract! answer, :id, :asker_id, :question_id, :body, :anonymous, :created_at, :updated_at
end
