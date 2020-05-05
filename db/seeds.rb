# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pets = Pet.create([
    {name:'Wile E.', animal_type:'coyote', age: 4},
    {name:'Road Runner', animal_type:'bird', age: 1},
    {name:'Tweety', animal_type:'bird', age: 15},
    {name:'Sylvester', animal_type:'cat', age: 2}
  ])
