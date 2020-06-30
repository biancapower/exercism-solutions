class ResistorColorDuo
  RESISTORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  def self.value(colours)
    RESISTORS.index(colours[0])*10 + RESISTORS.index(colours[1])
  end
end
