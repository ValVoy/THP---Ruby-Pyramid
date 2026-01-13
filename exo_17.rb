puts "Bonjour, donne moi un chiffre ?"
print "> "
etages = gets.chomp.to_i

puts "Pyramide :"

1.upto(etages) do |i|
  espaces = etages - i #Donc en gros ça fait moi 5-1, puis 5-2 etc
  bulle = 2 * i - 1 #Et ça c'est ma p'tite bulle qui prend de plus en plus de place avec la boucle 
  puts (" " * espaces) + ("°" * bulle)
end


etages.downto(1) do |i|
  espaces = etages - i
  hashtags = 2 * i - 1
  puts (" " * espaces) + ("#" * hashtags)
end