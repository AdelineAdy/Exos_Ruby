puts "Quel est votre année de naissance?"
print ">"
year = gets.chomp.to_i
age = 0

while (year <= 2020)
	puts "Il y a #{2020 - year} ans, tu avais #{age} ans"
	age += 1
	year += 1

end