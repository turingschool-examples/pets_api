# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pets = Pet.create([
    {name:'Pip', animal_type:'dog', age: 4},
    {name:'Harley', animal_type:'dog', age: 1},
    {name:'Chip', animal_type:'bird', age: 15},
    {name:'Ender', animal_type:'cat', age: 2}
  ])
