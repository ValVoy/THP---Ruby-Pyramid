array = []

50.times do |i|
  numero = format("%02d", i + 1)
  array << "jean.dupont.#{numero}@email.fr" 
end

puts array

# J'ai vu aussi qu'on pouvait faire un array.push pour appeler la méthode array également