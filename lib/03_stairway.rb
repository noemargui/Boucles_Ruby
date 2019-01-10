def roll
  dice = rand (1..6)
  return dice
  end
  
  def game(dice)
      n = 0
      x = 0
    while n < 10
      dice = roll
      if dice == 5 || dice == 6
        n += 1
        puts "Tu montes d'un étage ! Tu es sur la marche #{n}."
        x = x+1
      elsif dice == 1
        n -= 1
        puts "Tu descends d'un étage ! Tu es sur la marche #{n}."
        x = x+1
      else
        n = n 
        puts "Tu ne bouges pas ! Tu es sur la marche #{n}."
        x = x+1
      end
      puts x
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