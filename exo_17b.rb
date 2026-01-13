puts "Bonjour, donne moi un chiffre ?"
print "> "
etages = gets.chomp.to_i

puts "Pyramide :"

etages.downto(1) do |i|
  espaces = etages - i
  hashtags = 2 * i - 1
  puts (" " * espaces) + ("°" * hashtags)
end