class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initalize (equilateral, isosceles, scalene)
    @equilateral= equilateral
    @isosceles = isosceles
    @scalene = scalene
  end
    class TriangleError < StandardError
    end
end
