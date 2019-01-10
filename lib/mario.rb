def level
	a = 1
	b = 0
	c = 0
	d = 0
	e = 0
	f = 0
	g = 0
	h = 0
	i = 0
	j = 0
	puts "#" + (j * O)
	puts "##" + (i * O)
	puts "###" + (h * O)
	puts "####" + (g * O)
	puts "#####" + (f * O)
	puts "######" + (e * O)
	puts "#######" + (d * O)
	puts "########" + (c * O)
	puts "#########" + (b * O)
	puts "##########" + (a * O)
end

def game(dice)
	i = 0
	if dice == 5 || dice == 6
		level_1
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
	level
	dice = roll
	game(dice)
end

perform