# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

Student.create(first_name: "Archie", last_name: "Andrews")
Student.create(first_name: "Jughead", last_name: "Jones")
Student.create(first_name: "Veronica", last_name: "Lodge")
Student.create(first_name: "Betty", last_name: "Cooper")