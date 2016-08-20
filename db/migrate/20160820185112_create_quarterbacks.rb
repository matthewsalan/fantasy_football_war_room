class CreateQuarterbacks < ActiveRecord::Migration
  def change
    create_table :quarterbacks do |t|
      t.integer :rank
      t.string :name
      t.string :team

      t.timestamps null: false
    end
  end
end
