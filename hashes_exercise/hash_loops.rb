#Exercise 3

pet_names = {
  cat: "Snarf",
  dog: "Barktholomew",
  pig: "Chris P. Bacon",
  bird: "Edgar"
}

pet_names.each_key { |k| puts k }

p pet_names.each_value { |v| puts v }

pet_names.each do |k, v|
  puts "My pet #{k} goes by #{v}"
end
