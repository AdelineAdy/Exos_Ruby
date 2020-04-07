puts "Quel est votre année de naissance?"
print ">"
year = gets.chomp.to_i
age = 0

while (year <= 2020)
	puts "Votre âge en #{year} était de #{age} ans"
	age += 1
	year += 1

end
