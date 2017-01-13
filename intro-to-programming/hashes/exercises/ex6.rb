# ex6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

new_array = {}

words.each do |word|
  key = word.split("").sort.join
  if new_array.has_key?(key)
    new_array[key].push(word)
  else
    new_array[key] = [word]
  end
end

new_array.each do |k, v|
  puts "------------"
  p v
end
