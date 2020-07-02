#rows = nums.split("\n")
#rows.each{|r| puts r.scan(/\b\d+/)}

class Matrix
  def initialize(numbers)
    @numbers = numbers
  end

  def rows
    arr = []

    all_rows = @numbers.split("\n")
    
    all_rows.each do |r|
      arr << r.scan(/\b\d+/)
    end

    arr.each do |sub_array|
      sub_array.map!(&:to_i)
    end

  end
end

p Matrix.new("1 2\n10 20").rows[0]
