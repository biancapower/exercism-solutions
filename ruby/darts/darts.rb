class Darts
  def initialize(x, y)
    @x_coordinate = x
    @y_coordinate = y
  end

  def new
  end

  def score
    distance_from_center = Math.hypot(@x_coordinate, @y_coordinate)

    if distance_from_center > 10
      score = 0
    elsif distance_from_center > 5
      score = 1
    elsif distance_from_center > 1
      score = 5
    else
      score = 10
    end

    return score
  end
end
