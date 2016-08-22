class AddPointsToDefense < ActiveRecord::Migration
  def change
    add_column :defenses, :points, :string
  end
end
