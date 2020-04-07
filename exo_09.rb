puts "Bonjour, quel est votre prénom ?"
print ">"
user_firstname = gets.chomp
puts "Quel est votre nom ?"
print ">"
user_name = gets.chomp
puts "Bonjour, #{user_firstname + " " + user_name} !"
