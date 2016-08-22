class AddPointsToTightEnd < ActiveRecord::Migration
  def change
    add_column :tight_ends, :points, :string
  end
end
