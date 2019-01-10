=begin def half_pyramid
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
	puts "Salut, bienvenue dans ma wtf_pyramid ! Combien d'étages veux-tu ?"
	user_floor = Integer(gets.chomp)
	half_floor = (user_floor - 1) / 2
	if user_floor % 2 == 0
		puts "Oublie les nombres paires et essaye plutôt avec un nombre impaire l'ami !"
	elsif user_floor < 1
		puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
	elsif user_floor > 100
		puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
	else
		hach = 1
		space = half_floor
		half_floor.times do |i|
			puts (" " * space) + ("#" * hach)
			hach = hach + 2
			space = space - 1
		end
		puts "#" * user_floor
		hach = user_floor - 2
		space = 1
		half_floor.times do |i|
			puts (" " * space) + ("#" * hach)
			hach = hach - 2
			space = space + 1
		end
	end
	puts ""
end

wtf_pyramid

=end

puts "Salut, bienvenue dans ma wtf_pyramid !"
def wtf_pyramid
	puts "Combien d'étages veux-tu ?"
	user_floor = Integer(gets.chomp)
	half_floor = (user_floor - 1) / 2
	while (user_floor % 2 == 0)
		puts "Oublie les nombres paires et essaye plutôt avec un nombre impaire l'ami !"
		wtf_pyramid
	end
	while user_floor < 1
		puts "Une pyramide se contruit vers le haut l'ami, par vers le bas ;)"
		wtf_pyramid
	end
	while user_floor > 100
		puts "Tu cherches à faire planter ton terminal ? Réessaye plutôt avec un nombre décent."
		wtf_pyramid
	end
	hach = 1
	space = half_floor
	half_floor.times do |i|
		puts (" " * space) + ("#" * hach)
		hach = hach + 2
		space = space - 1
	end
	puts "#" * user_floor
	hach = user_floor - 2
	space = 1
	half_floor.times do |i|
		puts (" " * space) + ("#" * hach)
		hach = hach - 2
		space = space + 1
	end
	puts ""
	user_floor = 401
end

wtf_pyramid