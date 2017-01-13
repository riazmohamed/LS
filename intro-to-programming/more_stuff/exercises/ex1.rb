# ex1.rb

def compare(string)
  if string =~ /lab/
    puts "'lab' exists"
  else
    puts "sorry not there"
  end
end

compare("laboratory")
compare("experiment")
compare("Pans Labyrinth")
compare("elaborate")
compare("polar bear")
