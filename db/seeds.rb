Adopter.destroy_all
Pet.destroy_all
Shelter.destroy_all

puts "Seeding.."

Adopter.create(first_name: "John", last_name: "Appleseed")
Adopter.create(first_name: "Bruce", last_name: "Wayne")

Shelter.create(name: "Arkham Pets", address: "3213 Gotham Lane")
Shelter.create(name: "Adopt-a-mania", address: "90 Fake Street")

Pet.create(name: "Shadow", age: 7, species: "dog", adopted?: true, shelter_id: 1, adopter_id: 1)
Pet.create(name: "Sonic", age: 5, species: "dog", adopted?: true, shelter_id: 2, adopter_id: 1)
Pet.create(name: "Tails", age: 3, species: "dog", adopted?: true, shelter_id: 2, adopter_id: 2)
Pet.create(name: "Knuckles", age: 4, species: "dog", adopted?: true, shelter_id: 1, adopter_id: 1)

puts "..Done."


