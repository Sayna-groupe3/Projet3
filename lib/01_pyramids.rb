				#Vacances en Égypte#

#Programme pour afficher une pyramide par étape


	#Moitié de pyramide
	
	
def half_pyramid
	puts "Salut Ramsès, bienvenue dans ma demi-pyramide!:D Combien d'étages veux-tu?"
	print "-->>"
	n = gets.chomp.to_i					#Saisi de la variable 
    1.upto(n).each{|n| puts ("#" *n + "|").rjust(n)} 	#Structuration des étages
end 

puts" "
puts half_pyramid 


	#Pyramide de Gizeh	
	
	
def full_pyramid
	puts "Salut Ramsès, bienvenue dans ma pyramide!:) Combien d'étages veux-tu?"
	print "-->>"
	n = gets.chomp.to_i					#Saisi de la variable
  	    1.upto(n) { |i| puts "|" + " " *(n-i) + "#" *(i*2-1) + " "*(n-i) + "|"}	#Structuration des étages
 end
 
puts" "
puts full_pyramid


	#Alexandrie, Alexandra
	

def wtf_pyramid
   puts "Salut, bienvenue dans ma super pyramide!;) Combien d'étages veux-tu ?"
   print "-->>"
   n = gets.chomp.to_i						#Saisi de la variable
 
 	if n % 2 == 0 						#Mise en condition si
   		1.upto(n) { |i| puts "|" + " " *(n-i) + "#" *(i*2-1) + " "*(n-i) + "|"} +  (n).downto(1) { |i| puts "|" + " " *(n-i) + "#" *(i*2-1) + " " *(n-i) + "|"}
 	else							#Sinon
   		1.upto(n-=(n/2)) { |i| puts "|" + " " *(n-i) + "#" *(i*2-1) + " "*(n-i) + "|"} +  (n-1).downto(1) { |i| puts "|" + " " *(n-i) + "#" *(i*2-1) + " " *(n-i) + "|"}
 	end
end

puts" "
puts wtf_pyramid						#Execution


