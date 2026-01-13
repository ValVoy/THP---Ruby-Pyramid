puts "Bonjour, donne moi un chiffre ?"
print "> "
chiffre = gets.chomp.to_i
while chiffre >= 0
  puts chiffre
  chiffre -= 1
end