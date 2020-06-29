class Complement
  COMPLEMENTS = {
                  "G" => "C",
                  "C" => "G",
                  "T" => "A",
                  "A" => "U"
                }

  def self.of_dna(dna)
    rna = ""

    nucleotides = dna.split("")

    nucleotides.each { |nucleotide|
      rna += COMPLEMENTS[nucleotide]
    }

    return rna
  end
end
