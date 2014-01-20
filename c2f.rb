class Temperature 
def temp(celsius)
 (celsius * 9/5) + 32 
end
celsius = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
puts "Celcius\tFahrenheit"
for c in celsius
  puts "c\t#{temp(c)}"
end


#print "the result is: "
#print fahrenheit
#puts "."
end 

