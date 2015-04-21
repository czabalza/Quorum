# json.array! @taggings do |tagging|
#   json.id tagging.id
#   json.question_id tagging.question_id
#   json.tag_id tagging.tag_id
# end
# json.tags do
  json.array! @tags, :id, :topic
# end
