puts "exit the program? (yes or no): "
answer = gets.chomp
case answer 
when "yes"
  puts "later!"
  exit

when "no"
  puts "why not?"

else
  puts "what?, guess you're stuck here"
end

puts "continuing with the program" 
