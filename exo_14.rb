array = []

50.times do |i|
  numero = i + 1
  email = "jean.dupont.#{format('%02d', numero)}@email.fr"
  array << email
  if numero.even?
    puts email
  end
end