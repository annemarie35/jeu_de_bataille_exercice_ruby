class Cartes

  def jeu_de_cartes
    familles = ["trèfle", "pique", "carreau", "coeur"]
    valeurs = [*2..14]
    cartes = []

    familles.each do |famille|
      valeurs.each do |valeur|
        if valeur == 11
          valeur = 'valet'
        elsif valeur == 12
          valeur = 'dame'
        elsif valeur == 13
          valeur = 'roi'
        elsif valeur == 14
          valeur = 'as'
        end
        carte = [valeur, famille]
        cartes << carte
      end
      print  "---------------- #{cartes} ---------------"

    end
  end


end
