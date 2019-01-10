p = 0

while p < 10
    

    dice = rand (1..6)
    puts "you rolled #{dice}"
    
    
    if dice == 5 || dice == 6
        p = p + 1
        puts "tu es sur la marche #{p}"
        
        i = 0
        (9-p).times do
            puts "#" * (i = i + 1)
        end

        puts "#"*(10-p) + "*"
        
        i = 10-p
        p.times do
            puts "#" * (i = i + 1)
        end


    elsif dice == 1
        p = p - 1
        puts "tu es sur la marche #{p}"

        i = 0
        (9-p).times do
            puts "#" * (i = i + 1)
        end

        puts "#"*(10-p) + "*"
        
        i = 10-p
        p.times do
            puts "#" * (i = i + 1)
        end


    else
        puts "tu es sur la marche #{p}"

        i = 0
        (9-p).times do
            puts "#" * (i = i + 1)
        end

        puts "#"*(10-p) + "*"
        
        i = 10-p
        p.times do
            puts "#" * (i = i + 1)
        end
        
    end

end

