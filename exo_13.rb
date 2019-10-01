puts "Quelle année es-tu né ?"
year = gets.chomp.to_i
while year <= 2019
  puts "#{year}\n"
  year += 1 
end