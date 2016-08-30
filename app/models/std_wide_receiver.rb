class StdWideReceiver < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
