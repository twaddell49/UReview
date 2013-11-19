# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

games = [{:title => 'Halo 4', :esrb => 'M', :release_date => 'November 6, 2012', :players => '4', :description => 'The fourth installment in 
	the hit series that follows Master Chief and Cortana as they do battle against the mysterious Forerunners.', :genre => 'First-Person-
		Shooter', :console => 'Xbox 360', :cover_art => nil, :critic_review => nil, :user_review => nil}]

games.each do |game|
	Game.create!(movie)
end