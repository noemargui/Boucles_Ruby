def ask_first_name #fonction demande de prénom à l'utilisateur
	puts "Quel est ton prénom ?"
	print "> "
	first_name = gets.chomp
	return first_name
end

def say_hello(first_name) #fonction dire bonjour à l'utilisateur
  puts "Bonjour, #{first_name} !"
end

def perform #fonction perform permettant d'appeler les deux fonctions ci-dessus, tout en stockant first_name
  first_name = ask_first_name
  say_hello(first_name)
end

perform