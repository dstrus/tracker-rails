json.array!(@stories) do |story|
  json.extract! story, :id, :title, :description, :created_at, :updated_at
  json.url story_url(story, format: :json)
  json.board story.board
  json.user story.user
end
