class Acronym
  def self.abbreviate(phrase)
    acronym = ""

    # match one or more characters that are not letters, use them to split string into an array
    # loop through the array and add the first letter of each word to the acronym variable
    phrase.split(/[^a-zA-Z]+/).each{ |word| acronym << word[0] }

    acronym.upcase
  end
end
