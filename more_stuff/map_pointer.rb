def test(b)
  b.map! { |letter| "I like the letter: #{letter}"}
end

a = ["a", "b", "c"]
puts test(a)
puts a

#remove the ! and test what happens
