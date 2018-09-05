class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if 
    if (@side_1 == @side_2) && (@side_2 == @side_3)
        :equilateral
    elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
      :isosceles
    elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
      :scalene
    end
  end
end


#