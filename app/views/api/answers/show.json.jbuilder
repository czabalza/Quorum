json.extract! @answer, :id, :author_id, :question_id, :body, :anonymous, :updated_at, :created_at
json.author do
  json.name @author.name
end
json.upvotes @upvotes
# json.answer do
#   json.id @answer.id
#   json.author_id @answer.author_id
#   json.question_id @answer.question_id
#   json.body @answer.body
#   json.anonymous @answer.anonymous
#   json.author_name @author.name
# end
