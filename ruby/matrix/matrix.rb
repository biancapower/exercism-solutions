class Matrix
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def processed_input
    numbers.each_line.map{|x| x.scan(/\b\d+/).map!(&:to_i)}
  end

  def rows
    processed_input
  end

  def columns
    processed_input.transpose
  end
end
