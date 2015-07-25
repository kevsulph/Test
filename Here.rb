class Rectangle
  def set_length length
    @length = length
  end
  def set_width width
    @width = width
  end
  def area
    @length * @width
  end
end

R1 = Rectangle.new
R1.set_length 56
R1.set_width 48
R1.area
puts R1.area
