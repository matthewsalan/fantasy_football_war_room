class AddPointsToQuarterback < ActiveRecord::Migration
  def change
    add_column :quarterbacks, :points, :string
  end
end
