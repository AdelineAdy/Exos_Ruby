puts "Quel est votre année de naissance?"
print ">"
year = gets.chomp.to_i

#on initialise la variable année = année en cours 
today = 2020

#tant que l'année de naissance est < à l'année en cours, on incrémente 
year.upto(today) do |i|

  #on affiche les valeurs de l'année de naissance rentrée en paramètre jusqu'à l'année en cours 
  puts "year: %d" %i
end
