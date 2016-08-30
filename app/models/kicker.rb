class Kicker < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
