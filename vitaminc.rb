class C
	def self.x
		puts "Class method of class C"
		puts "self: #{self}"
	end
end

C.x

class D < C
end

D.x
