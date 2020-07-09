class Triangle
  attr_accessor :side_lengths, :a, :b, :c

  def initialize(side_lengths)
    @side_lengths = side_lengths.sort!
    @a = side_lengths[0]
    @b = side_lengths[1]
    @c = side_lengths[2]
  end

  def valid?
    !side_lengths.include?(0) && ((a + b) > c)
  end

  def equilateral?
    valid? && a == b && a == c
  end

  def isosceles?
    valid? && (a == b || a == c || b == c)
  end

  def scalene?
    valid? && !equilateral? && !isosceles?
  end
end
