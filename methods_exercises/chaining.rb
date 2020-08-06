def add_three(n)
  n + 3           # this will return, NOT "PRINT OUT"
end

add_three(5).times { puts "this should print 8 times" }

def add_three(n)
  puts n + 3
end

add_three(5).times { puts "will this work?"}
#get error b/c "add_three(5) by itself has a return value of nil
#puts returns nil

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end
#use this method instead if you need to print out the incremented value as well as return it
