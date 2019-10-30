class SeasonSerializer
  include FastJsonapi::ObjectSerializer
  attributes :mmr, :kda, :wl, :headshot_ratio
  belongs_to :team_member
end
