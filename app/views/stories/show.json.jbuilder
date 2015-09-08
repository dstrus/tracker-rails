json.extract! @story, :id, :title, :description, :user_id, :board_id, :created_at, :updated_at
json.board @story.board
json.user @story.user
