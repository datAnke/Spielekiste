json.extract! game, :id, :title, :url, :box_id, :created_at, :updated_at
json.url game_url(game, format: :json)
