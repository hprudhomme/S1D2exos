puts "Quelle âge as-tu ?"
age = gets.chomp.to_i
year = 0
while year <= age
  puts " Il y a #{year} ans tu avais #{age - year} ans\n"
  year += 1 
end