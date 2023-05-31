def celsius_to_fahrenheit(celsius)
  return (celsius * 9/5) + 32
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * 5/9
end

puts "Bonjour! Ce programme vous permet de convertir des températures de Celsius à Fahrenheit et vice versa."
puts "Veuillez entrer une température en Celsius ou Fahrenheit :"
temperature = gets.chomp.to_f

puts "Veuillez choisir l'unité de température de la température que vous avez entrée (C pour Celsius, F pour Fahrenheit) :"
unit = gets.chomp.upcase

if unit == "C"
  fahrenheit = celsius_to_fahrenheit(temperature)
  puts "#{temperature} degrés Celsius équivaut à #{fahrenheit} degrés Fahrenheit."
elsif unit == "F"
  celsius = fahrenheit_to_celsius(temperature)
  puts "#{temperature} degrés Fahrenheit équivaut à #{celsius} degrés Celsius."
else
  puts "Désolé, je ne reconnais pas cette unité de température."
end
