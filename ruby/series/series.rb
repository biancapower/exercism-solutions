class Series
  def initialize(digits)
    @digits = digits
  end

  def slices(size)
    if size > @digits.length
      raise ArgumentError
    end

    @digits.scan(/(?=(\d{#{size}}))/).flatten
  end
end
