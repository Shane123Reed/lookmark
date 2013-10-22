# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Look.destroy_all

Look.create([
	{url: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-4.jpg',
	 url1: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-5.jpg',
	 url2: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-6.jpg',
	 url3: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-2.jpg',
	 url4: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-3.jpg',
	 url5: 'http://lokeshdhakar.com/projects/lightbox2/img/demopage/image-1.jpg'}
])