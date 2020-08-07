#Exercise 5

pet_names = {
  cat: "Snarf",
  dog: "Barktholomew",
  pig: "Chris P. Bacon",
  bird: "Edgar"
}

if pet_names.has_value?("Edgar")
  puts "There is an animal by that name!"
else
  puts "There is no animal by that name."
end
