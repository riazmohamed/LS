# ex1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_array = []
family.select do |relationship, relatives|
  if relationship == :sisters
    new_array.push(relatives)
  elsif relationship == :brothers
    new_array.push(relatives)
  end
  new_array.flatten!
end

p new_array
