class Defense < ActiveRecord::Base  
  include PgSearch
  multisearchable against: [:team]
end
