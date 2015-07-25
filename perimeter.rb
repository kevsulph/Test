class Circle
	def set_radius r
		$PI = 3.142
		$r = r 
	end
	def set_diameter d 
		@d = $r * 2 
	end
	def perimeter
		$PI * @d 
	end
end

C1 = Circle.new
C1.set_radius 21
C1.perimeter

print C1.perimeter

puts "hello"
