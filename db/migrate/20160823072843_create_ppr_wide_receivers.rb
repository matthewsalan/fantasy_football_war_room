class CreatePprWideReceivers < ActiveRecord::Migration
  def change
    create_table :ppr_wide_receivers do |t|
      t.integer :rank
      t.string :name
      t.string :team
      t.string :points

      t.timestamps null: false
    end
  end
end
