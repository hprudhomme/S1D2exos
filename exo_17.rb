puts "Quelle âge as-tu ?"
age = gets.chomp.to_i
year = 0
while year <= age
  if year == age / 2
    puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui\n"
    year += 1 
  else 
    puts " Il y a #{year} ans tu avais #{age - year} ans\n"
    year += 1 
  end  
end