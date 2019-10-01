puts "Combien d'étages en 1 et 25 ?"
n = gets.chomp.to_i
l = n
x = 1
y = 1

while x <= n
    while y <= n
        if y < l
            print " "
            y += 1
        else
            print "#"
            y += 1
        end
    end
    puts "\n"
    x += 1
    y = 1
    l -= 1
end