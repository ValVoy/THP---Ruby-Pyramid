puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i 
user_age.downto(0) do |i|
  puts "Il y a #{i} année, tu avais #{user_age-i} ans"
end

#Florian et moi te saluons bis o7