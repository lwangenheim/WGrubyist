class C
	puts "Just inside lass definition block. Here's self:"
	puts self

	@v = "I'm an instance variable at the top level of a class body."
	puts "and here's the instance variable @v, beloning to #{self}:"
	puts @v
	
	def show_var
		puts "Inside an instance method definition block. Here's self:"
		puts self
		puts "And here's the instance variable @v beloning to #{self}:"
		puts @v
	end
end

c = C.new
c.show_var
