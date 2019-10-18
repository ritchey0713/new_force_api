class CreateApplicants < ActiveRecord::Migration[5.1]
  def change
    create_table :applicants do |t|
      t.string :uplay
      t.string :rank 
      t.string :highest_rank
      t.text :reasons
      t.string :found_from
      t.integer :age 
      t.string :region 
      t.string :timezone
      t.timestamps
    end
  end
end
