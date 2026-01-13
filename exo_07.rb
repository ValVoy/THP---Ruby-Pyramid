puts "Bonjour, donne moi un chiffre ?"
print "> "
chiffre = gets.chomp.to_i
chiffre.times do |index|
  puts index + 1
end