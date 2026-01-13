puts "Bonjour, donne moi un chiffre ?"
print "> "
etages = gets.chomp.to_i

puts "Téma la taille de la pyramide :"

1.upto(etages) do |i|
  puts "°" * i
end







#2.15. La pyramide
#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 
#Voici un exemple :
#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#> 5
#Voici la pyramide :
#
##
###
####
#####