# ex2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# this will evaluate to an error because '.call' is missing
