class ResistorColorDuo
  RESISTORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  def self.value(colours)
    (RESISTORS.index(colours[0]).to_s + RESISTORS.index(colours[1]).to_s).to_i
  end
end
