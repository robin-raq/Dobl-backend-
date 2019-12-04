class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :name
      t.integer :value
      t.integer :reward_id

      t.timestamps
    end
  end
end
