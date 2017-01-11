# say.rb refactored

def say(words)
  puts words + "." # changes made in one place takes effect througout the programe where the method say is called
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# when we call the say("hello") for example: -  we pass in the string "hello" as an argument inplace of the parameter words in the say method. Then the code within the method is executed with the words variable evaluated to "hello".
