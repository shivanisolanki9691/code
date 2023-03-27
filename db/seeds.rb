# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
student =Student.create(
	first_name:"shivani", 
	last_name:'solanki', 
	state:'mp',
	city:'indore',
	pincode:'1234567',
	mobile_number:'6268856467',
	address_1:"vijay nagar",
	address_2:'malviya nagar')

student =Student.new
student.save