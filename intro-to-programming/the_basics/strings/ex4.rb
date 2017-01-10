# ex4.rb
# list of movies
arr = []
movies = {
          terminator: 1975,
          robocop: 2004,
          fist_of_fury: 2013,
          enter_the_dragon: 2001,
          the_young_master: 1981
}

movies.each do |k, v|
  arr << v
end

puts arr
