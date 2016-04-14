class Circle
  
  def initialize radius
	      
	@radius=radius
	@pi=Math::PI
  end

	def AreaCircle

		puts "Area: #{@radius*2*@pi}"

	end

	def PerimeterCircle

		puts "Perimeter: #{@radius*@radius*@pi}"

	end
end

print "What is the radius of the circle? >"
radius=gets.to_i

a_circle= Circle.new(radius)
a_circle.AreaCircle
a_circle.PerimeterCircle


