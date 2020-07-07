class Series

  def initialize(digits)
    @digits = digits
  end

  def slices(size)
    #@digits.scan(/\d{#{size}}/)
    @digits.scan(/(?=(\d{#{size}}))/).flatten
  end
end
