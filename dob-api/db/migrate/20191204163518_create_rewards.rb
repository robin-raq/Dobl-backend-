class CreateRewards < ActiveRecord::Migration[6.0]
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :image
      t.integer :minimum_score

      t.timestamps
    end
  end
end
