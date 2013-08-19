json.array!(@games) do |game|
  json.extract! game, :team_1_name, :team_2_name, :team_1_score, :team_2_score, :team_1_captain, :team_2_captain, :played_on
  json.url game_url(game, format: :json)
end
