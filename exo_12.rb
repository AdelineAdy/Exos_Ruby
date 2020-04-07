puts "Dites-moi un nombre?"
print ">"
number = gets.chomp.to_i

# on initialise le compteur à 1 pour commencer à compter à partir de 1
counter = 1

#tant que counter est inférieur à number (grâce à upto), on incrémente 
counter.upto(number) do |i|
  #affiche la valeur de counter 
  puts "counter: %d" % i
end
