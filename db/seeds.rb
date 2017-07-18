# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Actor.delete_all
Cast.delete_all
Movie.delete_all
Distributor.delete_all

a1 = Actor.create({
  name: "Johnny Depp"
})

a2 = Actor.create({
  name: "Gilly Wendy III"
})

d1 = Distributor.create({
  name: "Paramount"
})

m1 = Movie.create({
  title: "Edward Scissorhands",
  releaseDate: "10-07-2017",
  distributor: d1
})

Cast.create({
  actor: a1,
  movie: m1
})

Cast.create({
  actor: a2,
  movie: m1
})
