# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
r0 = Restaurant.new(name: 'Choucroutasse', category: 'french', address: 'rue 1', phone_number: '01')
r0.save
r1 = Restaurant.new(name: 'Nems Nems', category: 'chinese', address: 'rue 2', phone_number: '02')
r1.save
r2 = Restaurant.new(name: 'Pasta Loca', category: 'italian', address: 'rue 3', phone_number: '03')
r2.save
r3 = Restaurant.new(name: 'Sushit', category: 'japanese', address: 'rue 4', phone_number: '04')
r3.save
r4 = Restaurant.new(name: 'Fritasse', category: 'belgian', address: 'rue 5', phone_number: '05')
r4.save
