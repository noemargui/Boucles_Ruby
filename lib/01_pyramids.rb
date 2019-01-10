def half_pyramid
	puts "Salut, bienvenue dans ma super half_pyramid ! Combien d'étages veux-tu ?"
	user_floor = Integer(gets.chomp)
	if user_floor < 1
		puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
	elsif user_floor > 200
		puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
	else
		hach = 1
		space = user_floor - 1
		user_floor.times do |i|
			puts (" " * space) + ("#" * hach)
			hach = hach + 1
			space = space - 1
		end
	end
	puts ""
end

half_pyramid

def full_pyramid
	puts "Salut, bienvenue dans ma full_pyramid ! Combien d'étages veux-tu ?"
	user_floor = Integer(gets.chomp)
	if user_floor < 1
		puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
	elsif user_floor > 100
		puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
	else
		hach = 1
		space = user_floor - 1
		user_floor.times do |i|
			puts (" " * space) + ("#" * hach)
			hach = hach + 2
			space = space - 1
		end
	end
	puts ""
end

full_pyramid

def wtf_pyramid
	puts "Salut, bienvenue dans ma full_pyramid ! Combien d'étages veux-tu ?"
	user_floor = Integer(gets.chomp)
	if user_floor < 1
		puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
	elsif user_floor > 100
		puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
	else
		hach = 1
		space = user_floor - 1
		user_floor.times do |i|
			puts (" " * space) + ("#" * hach)
			hach = hach + 2
			space = space - 1
		end
	end
	hach = (user_floor * 2) - 3
	space = 1
	user_floor.times do |i|
		puts (" " * space) + ("#" * hach)
		hach = hach - 2
		space = space + 1
	end
	puts ""
end

wtf_pyramid