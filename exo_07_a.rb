puts "Bonjour, c'est quoi ton blase ?"
# gets et gets.chomp permettent à l'utilisateur d'écrire un input (une valeur) directement dans la ligne de commande. La différence entre gets et gets.chomp est que gets intègre une newline (/n) à la fin de l'input, alors que gets.chomp supprime la newline (/n)
user_name = gets.chomp
puts user_name
