# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
	User.create(username: "Surfer Art", email: "ahead747@gmail.com", password: "password", password_confirmation: "password")
	User.create(username: "Coder Art", email: "coderart@outlook.com", password: "password", password_confirmation: "password")
	User.create(username: "Brooklyn Art", email: "arthurallenhead@yahoo.com", password: "password", password_confirmation: "password")
	p "test users created"