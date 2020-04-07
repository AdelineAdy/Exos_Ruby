puts "Dites-moi un nombre?"
print ">"
number = gets.chomp.to_i

# on initialise le compteur à 0
counter = 0

# tant que number est supérieur à counter on décrémente
number.downto(counter) do |i|

# on affiche le décompte jusqu'à arriver à 0
	puts "number: %d" % i
end

