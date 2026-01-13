puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i 
boucle = 2026
i = 0
while user_age >= 0
  if i != 0
    puts "Il y a #{i} année, tu avais #{user_age} ans"
    user_age -= 1
    i += 1
  else
    puts "Aujourd'hui, tu as #{user_age} ans"
    user_age -= 1
    i += 1
  end
end

#Florian et moi te saluons o7
