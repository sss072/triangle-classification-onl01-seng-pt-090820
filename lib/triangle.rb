class Triangle
  attr_accessor :length_one, :length_two, :length_three
  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two 
    @length_three = length_three
  end 
  def kind
    validate_triangle
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    else
      :scalene
    end
  end 
  class 


end
