def talk 
  puts "hello!"
end

puts "Trying 'talk' with no receiver..."
talk

puts "trying 'talk' with an explicit receiver..."

obj = Object.new
obj.talk
