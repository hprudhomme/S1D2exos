puts "Quelle année es-tu né ?"
year = gets.chomp.to_i
age = 0
while year <= 2019
  puts " En #{year} tu avais #{age} ans\n"
  year += 1 
  age += 1
end