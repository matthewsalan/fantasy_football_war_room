class Quarterback < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
