puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_bornyear = gets.chomp.to_i  # Convertir en entier
puts "Ah, ça veut dire qu'en 2017 tu avais #{2017 - user_bornyear} ans !"