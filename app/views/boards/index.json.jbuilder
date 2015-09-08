json.array!(@boards) do |board|
  json.extract! board, :id, :title, :description, :position
  json.url board_url(board, format: :json)
end
