def has_lab?(string)
  if string =~ /lab/
    puts "#{string} does contain 'lab'!"
  else
    puts "#{string} does not contain 'lab'."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
