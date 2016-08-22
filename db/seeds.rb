# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'runningback_ppr.csv'))
csv = CSV.parse(csv_text, headers: false)
csv.each do |row|
  PprRunningBack.create(rank: row[0], name: row[1], team: row[2], points: row[3])
end
