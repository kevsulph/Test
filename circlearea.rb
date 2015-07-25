class Circle
	def set_radius r 
		@@PI = 3.142
		@r = r
	end
	def area
		@@PI * @r * @r 
	end

end

S1 = Circle.new
S1.set_radius 10

puts S1.area

