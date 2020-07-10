class Phrase
  attr_accessor :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    words = phrase.scan(/\b[a-zA-Z0-9]+/)

    counts = {}

    words.each do |w|
      w.downcase!
      counts.has_key?(w) ? counts[w] += 1 : counts[w] = 1
    end

    counts
  end
end
