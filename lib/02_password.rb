				#Mon petit mot de passe#
							
# Programme qui va proçéder à l'utilisateur d'entrer son mot de passe  
  
	# SIGN UP
                        

def sign_up 
	print "Veuillez définir le mot de passe: "    #Entrer votre mot de passe (ce champ est obligatoire)
	bon_mdp = gets.chomp				#Pour saisir le mot de passe à enregistrer
	
	return bon_mdp

end 

	# LOGIN 

def login

	print "Entrez votre mot de passe : "		#Process pour se connecter

	login_mdp = gets.chomp				#Pour saisir des informations venant de l'utilisateur

	return login_mdp
end

	# Welcome_screen #


def perform
 
	mdp_signup= sign_up			#Traitement des deux mots de passe (identification)
 	mdp_login= login			#Si les deux mots de passe sont conformes, l'écran d'acceuil sur le plateforme s'affiche

	while mdp_signup != mdp_login 	#Tant que le mot de passe n'est pas conforme au bon mdp
		mdp_login=login		#Retour sur la commande de saisi
		
	end	
	
	puts "Vous êtes connecté"              #afficher "Vous êtes connecté""
		
		puts "---------------------------------------------------------------"
		
		puts "                    WELCOME TO THE JUNGLE                      " 
		
        puts "                                                               "
		puts "                        (OOO)    (OOOO)                        "
		puts "                       (OOOOO)()(OOOOOO)                       "
		puts "                      (OOOOOOO)(OOOOOOOO)                      " 
		puts "                     (OOOOOOOOOOOOOOOOOOO)                     "
		puts "                      |OOOOOOOOOOOOOOOOO|                      "
		puts "                       |OOOOOOOOOOOOOOO|                       "
		puts "                        |OOOOOOOOOOOOO|              			 "
		puts "                         |OOOOOOOOOOO|                         "
		puts "                          |OOOOOOOOO|                          "
		puts "                           |OOOOOO0|                           "
		puts "                            |OOOO0|                            "
		puts "                             |OOO|                             "
		puts "                              |O|                              "
		puts "                               |                               "
		puts "                                                               "
		puts "                                                               " 
		puts "                   Pas de Bras , Pas de chocolat               "
	
	
end

perform					#Execution		
