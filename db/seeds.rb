# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"Adam", password:"music")
User.create(username:"Ross", password:"music")
User.create(username:"George", password:"music")
User.create(username:"Lulu", password:"croquetas")

Message.create(body:"Soft sound", user_id:"2")
Message.create(body:"Play time!", user_id:"1")
Message.create(body:"Guitar riffs", user_id:"3")