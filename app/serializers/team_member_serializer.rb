class TeamMemberSerializer
  include FastJsonapi::ObjectSerializer
  attributes :uplay, :rank, :position, :def_main, :atk_main
  has_many :seasons
end
