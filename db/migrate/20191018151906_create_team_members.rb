class CreateTeamMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :team_members do |t|
      t.string :uplay 
      t.string :rank 
      t.string :position 
      t.string :def_main 
      t.string :atk_main 
      t.timestamps
    end
  end
end
