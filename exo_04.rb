puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_bornyear = gets.chomp.to_i  # Convertir en entier
puts "Ah, ça veut dire que tu auras 100 ans en #{user_bornyear + 100} !"
