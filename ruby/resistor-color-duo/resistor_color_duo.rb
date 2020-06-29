class ResistorColorDuo
  RESISTORS = ["Black", "Brown", "Red", "Orange", "Yellow", "Green", "Blue", "Violet", "Grey", "White"]

  def self.value(colours)
    num_one = RESISTORS.index(colours[0].capitalize)
    num_two = RESISTORS.index(colours[1].capitalize)

    result = (num_one.to_s + num_two.to_s).to_i
  end
end
