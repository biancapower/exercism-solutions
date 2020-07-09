=begin
Earth: orbital period 365.25 Earth days, or 31557600 seconds
Mercury: orbital period 0.2408467 Earth years
Venus: orbital period 0.61519726 Earth years
Mars: orbital period 1.8808158 Earth years
Jupiter: orbital period 11.862615 Earth years
Saturn: orbital period 29.447498 Earth years
Uranus: orbital period 84.016846 Earth years
Neptune: orbital period 164.79132 Earth years
So if you were told someone were 1,000,000,000 seconds old, you should be able to say that they're 31.69 Earth-years old.
=end
class SpaceAge
  attr_accessor :age, :earth, :mercury, :venus, :mars, :jupiter, :saturn, :uranus, :neptune
  def initialize(age)
    @age = age
    @earth = age / 31557600.0
    @mercury = earth / 0.2408467
    @venus = earth / 0.61519726
    @mars = earth / 1.8808158
    @jupiter = earth / 11.862615
    @saturn = earth / 29.447498
    @uranus = earth / 84.016846
    @neptune = earth / 164.79132
  end

  def on_earth
    earth
  end

  def on_mercury
    mercury
  end

  def on_venus
    venus
  end

  def on_mars
    mars
  end

  def on_jupiter
    jupiter
  end

  def on_saturn
    saturn
  end

  def on_uranus
    uranus
  end

  def on_neptune
    neptune
  end
end
