def game

    p = 0
    while p < 10

        dice = rand (1..6)
        puts "Ton lancer est un #{dice}."
        
        
        if dice == 5 || dice == 6
            puts "Tu montes d'une marche."
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
            puts "Tu descends d'une marche."
            p = p - 1
            if p < 0
                p = 0
            end
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
            puts "Tu restes sur la même marche."
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
    puts ""
    puts "----------------------------"
    puts ""    
    end
    puts "Bravo tu as gagné!"
end

def perform
    game
end

perform

=begin
100.times do 
    puts perform
end
=end


