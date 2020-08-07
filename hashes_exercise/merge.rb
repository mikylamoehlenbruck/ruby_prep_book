#Exercise 2

pet_names = {
  cat: "Snarf",
  dog: "Barktholomew",
  pig: "Chris P. Bacon",
  bird: "Edgar"
}

new_pet = { horse: "Purple Rain" }

puts pet_names.merge(new_pet)
puts pet_names                #same hash
puts new_pet

puts pet_names.merge!(new_pet)
puts pet_names                #permanent change
puts new_pet                  #doesn't change
