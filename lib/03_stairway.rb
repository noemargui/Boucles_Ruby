def roll # la méthode permettant le jet de dés random
  dice = rand (1..6) # un random entre 1 et 6
  return dice
  end
  
  def game(dice)
      n = 0
      x = 0
    while n < 10 # tant que le personnage n'est pas arrivé en haut des 10 marches de l'escalier
      dice = roll # on stock dans dice un nouveau lancé de dés random
      if dice == 5 || dice == 6
        n += 1
        puts "Tu montes d'un étage ! Tu es sur la marche #{n}."
        x = x+1 # compteur permettant de connaitre le nombre de lancés nécessaires pour monter les 10 marches de la pyramide
      elsif dice == 1
        n -= 1
        puts "Tu descends d'un étage ! Tu es sur la marche #{n}."
        x = x+1
      else
        n = n 
        puts "Tu ne bouges pas ! Tu es sur la marche #{n}."
        x = x+1
      end
    puts x # on affiche le nombre de lancés total pour chaque partie
  end 
 
    puts "Bravo tu as gagné!"
      
  end
  
  def perform
    dice = roll
    game(dice)
  end
  
  100.times do 
    puts perform
  end