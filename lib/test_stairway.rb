def level_0
	i = 0
	9.times do
		puts "#" * (i = i + 1)
	end
	puts ("#" * 10) + "O"
end

def level_1
	i = 0
	8.times do
		puts "#" * (i = i + 1)
	end
	puts ("#" * 9) + "O"
	puts "#" * 10
end

def level_2
	i = 0
	7.times do
		puts "#" * (i = i + 1)
	end
	puts ("#" * 8) + "O"
	puts "#" * 9
	puts "#" * 10
end

tab = [level_0, level_1, level_2]

def game(dice, tab)
	i = 0
	if dice == 5 || dice == 6
		tab[i+1]
	elsif dice == 1
		tab[i-1]
	else
		tab[i]
	end
end

def roll
	dice = rand(1..6)
	puts "Vous avez fait #{dice}"
end

def perform
	puts "Let the game begin. Vous êtes au niveau 0."
	level_0
	dice = roll
	game(dice)
end

perform


=begin 
def level_3
	6.times do
		puts "#" * (i = i + 1)
	end
	puts "#" * 7 + "O"
	i = 7
	3.times do
		puts "#" * (i = i + 1)
	end
end

def level_4
	5.times do
		puts "#" * (i = i + 1)
	end
	puts "#" * 6 + "O"
	i = 8
	3.times do
		puts "#" * (i = i + 1)
	end
end
=end