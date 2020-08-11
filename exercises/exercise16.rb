contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
information = [:email, :address, :phone]

contacts.each do |key, value|
  information.each do |info|
    value[info] = contact_data.shift
  end
end

p contacts





#contacts.each do |k, v|
#  v[:email] = contact_data[0]
#  v[:address] = contact_data[1]
#  v[:phone] = contact_data[2]
#end

p contacts
