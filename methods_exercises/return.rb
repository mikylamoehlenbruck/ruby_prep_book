def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3               #Ruby will output this line
  number + 4
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  number + 3
  number + 4                       #Ruby will output this line b/c Ruby always evaluates the result of the last line unless an explicit return comes before it
end

returned_value = add_three(4)
puts returned_value
