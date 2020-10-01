# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Loading data from: https://randomuser.me/documentation#howto

Rating.delete_all
User.delete_all

load_users = JSON.parse(RestClient.get('https://randomuser.me/api/?results=15'))['results']

load_users.each do |load_user|
  r = Rating.new(value: rand(1..50))
  u = User.new
  u.name = load_user["name"]["first"] + " " + load_user["name"]["last"]
  u.email = load_user["email"]
  u.country = load_user["location"]["country"]
  u.photo = load_user["picture"]["large"]
  u.rating = r
  u.save
end
