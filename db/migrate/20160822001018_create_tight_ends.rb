class CreateTightEnds < ActiveRecord::Migration
  def change
    create_table :tight_ends do |t|
      t.integer :rank
      t.string :name
      t.string :team

      t.timestamps null: false
    end
  end
end
