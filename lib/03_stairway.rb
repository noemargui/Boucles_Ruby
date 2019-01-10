def game

    p = 0
    while p < 10

        dice = rand (1..6)
        puts "Ton lancer est un #{dice}."
        
        
        if dice == 5 || dice == 6
            p = p + 1
            puts "Tu es sur la marche numéro #{p}."
            puts""
            i = 0
            (9-p).times do
                puts "#" * (i = i + 1)
            end
            puts "#"*(10-p) + "*"
            i = 10-p
            p.times do
                puts "#" * (i = i + 1)
            end
            puts ""


        elsif dice == 1
            p = p - 1
            puts "Tu es sur la marche numéro #{p}."
            puts""
            i = 0
            (9-p).times do
                puts "#" * (i = i + 1)
            end
            puts "#"*(10-p) + "*"
            i = 10-p
            p.times do
                puts "#" * (i = i + 1)
            end
            puts ""


        else
            p
            puts "Tu es sur la marche numéro #{p}."
            puts""
            i = 0
            (9-p).times do
                puts "#" * (i = i + 1)
            end
            puts "#"*(10-p) + "*"
            i = 10-p
            p.times do
                puts "#" * (i = i + 1)
            end
            puts ""
        end
    end
    puts "Bravo tu as gagné!"
end

def perform
    game
end
  
100.times do 
    puts perform
end

