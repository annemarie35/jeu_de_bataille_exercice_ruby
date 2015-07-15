class Cartes
  def jeu_de_cartes
    couleurs = ["trèfle", "pique", "carreau", "coeur"]
    valeurs = [*2..14]
    cartes = []

    couleurs.each do |couleur|
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
        
        carte = [valeur, couleur]
        cartes << carte
      end
    end
    print  "---------------- #{cartes} ---------------"
  end
end
