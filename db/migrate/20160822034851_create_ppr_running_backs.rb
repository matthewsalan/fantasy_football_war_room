class CreatePprRunningBacks < ActiveRecord::Migration
  def change
    create_table :ppr_running_backs do |t|
      t.integer :rank
      t.string :name
      t.string :team
      t.string :points

      t.timestamps null: false
    end
  end
end
