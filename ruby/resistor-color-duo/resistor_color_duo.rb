class ResistorColorDuo
  def self.value(colours)
    @resistors = ["Black", "Brown", "Red", "Orange", "Yellow", "Green", "Blue", "Violet", "Grey", "White"]

    num_one = @resistors.index(colours[0].capitalize)
    num_two = @resistors.index(colours[1].capitalize)

    result = (num_one.to_s + num_two.to_s).to_i
  end
end
