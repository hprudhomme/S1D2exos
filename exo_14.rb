puts "Choisis un nombre ?"
nbr = gets.chomp.to_i
while nbr >= 0
  puts "#{nbr}\n"
  nbr -= 1 
end