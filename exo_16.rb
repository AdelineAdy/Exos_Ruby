puts "Quel est votre age?"
print ">"
age = gets.chomp.to_i
year = 2020 - age
minage = 0

while (year <= 2020)
	puts "Il y a #{2020 - year} ans, tu avais #{minage} ans"
	minage += 1
	year += 1

end