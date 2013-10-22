# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Look.destroy_all

Look.create([
	{url: 'http://www.hdwallpapers3d.com/wp-content/uploads/2013/04/new_york_city_madness_wallpaper_hd-wide.jpg',
	 url1: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-5.jpg'}
])