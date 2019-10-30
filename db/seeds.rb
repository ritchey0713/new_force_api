3.times do |t_member|
    TeamMember.create!(uplay: "tester101", rank: "gold 1", position: "roam", def_main: "Jager", atk_main: "Zofia")
end

4.times do |season|
    Season.create!(mmr: 5000, kda: 1.54, wl: 9.7, headshot_ratio: 5.55, team_member_id: 1)
end 

4.times do |season|
    Season.create!(mmr: 5000, kda: 1.54, wl: 9.7, headshot_ratio: 5.55, team_member_id: 2)
end 


4.times do |season|
    Season.create!(mmr: 5000, kda: 1.54, wl: 9.7, headshot_ratio: 5.55, team_member_id: 3)
end 

4.times do |season|
    Season.create!(mmr: 5000, kda: 1.54, wl: 9.7, headshot_ratio: 5.55, team_member_id: 4)
end 
4.times do |season|
    Season.create!(mmr: 5000, kda: 1.54, wl: 9.7, headshot_ratio: 5.55, team_member_id: 5)
end 