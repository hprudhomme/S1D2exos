tab = []
x = 1

while x <= 50
    tab[x] = "jean.dupont.#{x}@email.fr"
    x += 1
end

y = 1
while y <= 50
    if y % 2 == 0
        puts tab[y]
    end
    y += 1
end