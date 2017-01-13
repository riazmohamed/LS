# ex5.rb

def execute(&block) # ampersant sign was missing
  block.call
end

execute { puts "Hello from inside the execute method!" }
