puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_bornyear = gets.chomp.to_i  # Convertir en entier
boucle = 2026 
user_bornyear.upto(boucle) do |i|
  print i 
  if i - user_bornyear == 0
    puts " et tu avais #{i - user_bornyear} an"
  else 
    puts " et tu avais #{i - user_bornyear} ans"
  end
end