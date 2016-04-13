require 'pry'

class Shape
  attr_reader :num_sides
  attr_accessor :side_length, :color

  def intitialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def calculate_area
    @num_sides * @side_length * @side_length / (4 * Math.tan(Math::PI / @num_sides))
  end
end
