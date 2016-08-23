class CreateStdWideReceivers < ActiveRecord::Migration
  def change
    create_table :std_wide_receivers do |t|
      t.integer :rank
      t.string :name
      t.string :team
      t.string :points

      t.timestamps null: false
    end
  end
end
