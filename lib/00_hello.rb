				#Coucou toi#
		
#Programme pour saluer l'utilisateur "Dis bonjour"


	#Dis bonjour
def say_hello					
 puts "Dire Bonjour peut sauver des meres !" 		#Petite référence à VALD
end
say_hello

def ask_first_name
	puts "Quel est ton prenom?"		
	print ">"
	first_name = gets.chomp			#Pour saisir le nom de l'utilisateur
	first_name.capitalize!				#Rendre majuscule la première lettre du nom
	return first_name
end

	#Coucou toi	
	
def say_hello(first_name)				#Appel de méthodes pour afficher après la variable
	puts "Bonjour #{first_name}"			#Affichage de la variable précédée d'une chaîne de caractères

end 

	#Le combo
def perform
	first_name = ask_first_name			#Liaisons des méthodes pour le fonctionnement du programme
	say_hello(first_name)


end

perform						#Execution
