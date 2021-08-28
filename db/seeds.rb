# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


a1 = Airport.new
a1.airport_code = 'NYC'
a1.save!

a2 = Airport.new
a2.airport_code = 'SFO'
a2.save!


f1 = Flight.new
f1.flight_code = 'FC001'
f1.to_airport = a1
f1.from_airport = a2
f1.departure_details='September 2, 2021'
f1.duration ='2:00'
f1.save!

f2 = Flight.new
f2.flight_code = 'FC002'
f2.to_airport = a2
f2.from_airport = a1
f2.departure_details='September 23, 2021'
f2.duration ='2:30'
f2.save!



f3 = Flight.new
f3.flight_code = 'FC003'
f3.to_airport = a1
f3.from_airport = a2
f3.departure_details='August 31, 2021'
f3.duration ='2:00'
f3.save!


f4 = Flight.new
f4.flight_code = 'FC004'
f4.to_airport = a2
f4.from_airport = a1
f4.departure_details='August 28, 2021'
f4.duration ='1:50'
f4.save!



f5 = Flight.new
f5.flight_code = 'FC005'
f5.to_airport = a1
f5.from_airport = a2
f5.departure_details='August 27, 2021'
f5.duration ='2:10'
f5.save!


f6 = Flight.new
f6.flight_code = 'FC006'
f6.to_airport = a2
f6.from_airport = a1
f6.departure_details='August 29, 2021'
f6.duration ='2:00'
f6.save!


f7 = Flight.new
f7.flight_code = 'FC007'
f7.to_airport = a1
f7.from_airport = a2
f7.departure_details= 'September 13, 2021'
f7.duration ='1:40'
f7.save!


f8 = Flight.new
f8.flight_code = 'FC008'
f8.to_airport = a2
f8.from_airport = a1
f8.departure_details='September 10, 2021'
f8.duration ='2:20'
f8.save!


f9 = Flight.new
f9.flight_code = 'FC009'
f9.to_airport = a1
f9.from_airport = a2
f9.departure_details='September 17, 2021'
f9.duration ='2:00'
f9.save!


f10 = Flight.new
f10.flight_code = 'FC010'
f10.to_airport = a2
f10.from_airport = a1
f10.departure_details='August 30, 2021'
f10.duration ='2:00'
f10.save!

