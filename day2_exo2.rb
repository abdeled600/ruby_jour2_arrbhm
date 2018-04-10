
  def chiffre_de_cesar(a,nb)
    a.split("").collect do |char|
      if char.ord >= 65 && char.ord <= 90
        ((((char.ord - 'A'.ord) + nb) % 26) + 'A'.ord).chr
      elsif char.ord >=97 && char.ord <=122
        ((((char.ord - 'a'.ord + nb)) % 26) + 'a'.ord).chr
      else
      char
      end

    end

  end


puts chiffre_de_cesar("What a string!",5)
