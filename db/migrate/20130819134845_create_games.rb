class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :team_1_name
      t.string :team_2_name
      t.integer :team_1_score
      t.integer :team_2_score
      t.string :team_1_captain
      t.string :team_2_captain
      t.date :played_on

      t.timestamps
    end
  end
end
