class StdRunningBack < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
