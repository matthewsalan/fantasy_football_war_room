class CreateDefenses < ActiveRecord::Migration
  def change
    create_table :defenses do |t|
      t.integer :rank
      t.string :team

      t.timestamps null: false
    end
  end
end
