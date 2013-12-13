class Person
	attr_accessor :first_name, :middle_name, :last_name

	def whole_name
		n = first_name + " " 
		n << "#{middle_name} " if middle_name
		n << last_name
	end 
end

bob = Person.new
bob.first_name = "Bob"
bob.last_name = "Meh"

puts "Bob's whole name: #{bob.whole_name}"

bob.middle_name = "Foo"

puts "Bob's new whole name: #{bob.whole_name}"
