# ex3.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each {|k, v| puts "key : #{k} and value : #{v}" }
family.each_key { |k| puts k }
family.each_value { |v| puts v }
