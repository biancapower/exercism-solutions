class Matrix
  attr_reader :rows, :columns

  def initialize(matrix)
    @matrix = matrix
    @rows = process_input(matrix)
    @columns = rows.transpose
  end

  private
  def process_input(input)
    input.each_line.map{|x| x.scan(/\b\d+/).map!(&:to_i)}
  end
end
