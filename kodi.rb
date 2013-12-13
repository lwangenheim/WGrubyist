class C
	def show_var
		@v = "I am an instance variable initialized to a string."
		puts @v
	end

	@v = "Intsance variables can appear anywhere..."
end

C.new.show_var
