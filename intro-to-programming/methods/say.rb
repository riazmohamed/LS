# say.rb refactored again

def say(words='hello') # 'hello is the default parameter assigned to words'
  puts words + "." # changes made in one place takes effect througout the programe where the method say is called
end

say() # Even though we haven't assigned any arguments, this returns "hello" because we assigned the default parameter
say("hi")
say("how are you")
say("I'm fine")

# when we call the say("hello") for example: -  we pass in the string "hello" as an argument inplace of the parameter words in the say method. Then the code within the method is executed with the words variable evaluated to "hello".
