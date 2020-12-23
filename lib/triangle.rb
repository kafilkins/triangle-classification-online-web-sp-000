class Triangle
  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  def kind()

  end

  class TriangleError < StandardError

  end
end
