json.extract! user, :id, :User_name, :user_score, :game_time, :created_at, :updated_at
json.url user_url(user, format: :json)
