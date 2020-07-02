class Matrix
  def initialize(numbers)
    @numbers = numbers
    @arr = []
  end

  def processed_input
    all_rows = @numbers.split("\n")
    
    all_rows.each do |r|
      @arr << r.scan(/\b\d+/)
    end

    @arr.each do |sub_array|
      sub_array.map!(&:to_i)
    end
  end

  def rows
    processed_input
  end

  def columns
    processed_input.transpose
  end
end
