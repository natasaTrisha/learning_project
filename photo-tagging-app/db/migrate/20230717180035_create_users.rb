class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :User_name
      t.integer :user_score
      t.integer :game_time

      t.timestamps
    end
  end
end
