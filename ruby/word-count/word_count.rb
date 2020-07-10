class Phrase
  attr_accessor :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    words = phrase.split(' ')

    counts = {}

    words.each do |w|
      counts.has_key?(w) ? counts[w] += 1 : counts[w] = 1
    end

    counts
  end
end
