a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


words = a.map do |string|
  string.split(" ")
end

p words.flatten
