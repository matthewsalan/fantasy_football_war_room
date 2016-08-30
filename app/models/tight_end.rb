class TightEnd < ActiveRecord::Base
  include PgSearch
  multisearchable against: [:name, :team]
end
