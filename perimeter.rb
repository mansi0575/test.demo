class Circle
  @@pi = 3.1428
  attr_accessor :radius
  
  def initialize(radius)
    @radius = radius
  end

 def p_circle
   2 * @@pi * @radius
 end

  def area_circle
    @@pi * @radius * @radius
  end

end

class Square
  attr_accessor :a              # a = side of the square
  def initialize(a)
    @a = a
  end

  def area_square
    @a * @a
  end
  
  def p_square
    4 * @a
  end
  
end

p = Circle.new (2)
puts "Perimeter of the Circle #{p.p_circle}"
puts " Area of the Circle #{p.area_circle}"
  
s = Square.new (5)
puts "Perimeter of the Square #{s.p_square}"
puts "Area of the Square #{s.area_square}"
    