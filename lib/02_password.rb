def user
	puts "Bonjour. Quel est ton nom d'utilisateur très cher?"
	username = gets.chomp
	return username
end

def signup(username)
	puts "Merci #{username}. Quel mot de passe souhaites tu ?"
	password = gets.chomp
	puts "Merci."
	return password
end

def login(password)
	puts "Quel est le mot de passe s'il te plait ?"
	check = gets.chomp
	while check != password # tant que le mot de passe tapé par l'utilisateur est différent du mot de passe valide, on continue
		puts "Raté. Réessaye !"
		check = gets.chomp # on lui redemande dont de réessayer avec une nouvelle tentative
	end
end

def welcome_screen(username)
	puts "Bienvenue dans la zone secrète #{username}, dont tu vas apprendre tous les secrets..."
end

def perform
	username = user # on récupère la variable username en exécutant la méthode user
	password = signup(username) # on récupère le password en exécutant la méthode signup
	login(password) # on exécute la méthode login
	welcome_screen(username) # on exécute la méthode welcome_screen
end

perform



=begin
	
def signup
	puts "Bonjour. Quel mot de passe souhaites tu ?"
	password = gets.chomp
	puts "Merci."
	return password
end

def login(password)
	puts "Quel est le mot de passe s'il te plait ?"
	check = gets.chomp
	while check != password
		puts "Raté. Réessaye !"
		check = gets.chomp
	end
end

def welcome_screen
	puts "Bienvenue dans la zone secrète, dont tu vas apprendre tous les secrets..."
end

def perfom
	password = signup
	login(password)
	welcome_screen
end

perfom

=end