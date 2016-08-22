class CreateStdRunningBacks < ActiveRecord::Migration
  def change
    create_table :std_running_backs do |t|
      t.integer :rank
      t.string :name
      t.string :team
      t.string :points

      t.timestamps null: false
    end
  end
end
