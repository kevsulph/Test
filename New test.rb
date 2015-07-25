class Square
	def set_area l, w 
		@l = l
		@w = w 
	end
	def area
		@l * @w 
	end

end

S1 = Square.new
S1.set_area 10, 10

puts S1.area

