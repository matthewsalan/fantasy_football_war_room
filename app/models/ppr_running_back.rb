class PprRunningBack < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
