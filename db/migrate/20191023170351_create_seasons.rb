class CreateSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :seasons do |t|
      t.integer :mmr 
      t.integer :kda 
      t.integer :wl
      t.integer :headshot_ratio 
      t.belongs_to :team_member

      t.timestamps
    end
  end
end
