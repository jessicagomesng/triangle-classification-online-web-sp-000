class Triangle
  # write code here
  attr_accessor :length_1, :length_2, :length_3

  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind
    lengths = [@length_1, @length_2, @length_3]

    if lengths.any? { |length| length == 0 }
      raise TriangleError
    if
    
    elsif @length_1 == @length_2 && @length_2 == @length_3
      :equilateral
    elsif @length_1 == @length_2 && @length_2 != @length_3
      :isosceles
    elsif @length_1 != @length_2 && @length_2 != @length_3 && @length_1 != @length_3
      :scalene
    end
  end

  class TriangleError < StandardError
  end


end
