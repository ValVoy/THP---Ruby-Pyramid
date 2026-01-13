puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i 
user_age.downto(0) do |i|
  if user_age - i == user_age / 2
    puts "Il y a #{i}, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{i} année, tu avais #{user_age-i} ans"
  end
end