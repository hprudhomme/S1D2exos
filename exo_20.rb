puts "Combien d'étages en 1 et 25 ?"
n = gets.chomp.to_i
x = 1

while n != 0
    puts "#" * x
    n -= 1
    x += 1
end