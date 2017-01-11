# ex4.rb

def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee")

# this returns nothing just an empty line.
# when return is not explicitly defined it returns nil. Because in the last line puts evaluates to nil
