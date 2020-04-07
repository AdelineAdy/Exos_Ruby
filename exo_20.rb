puts "Choisissez un nombre entre 1 et 25"
print ">"
number = gets.chomp.to_i
i = 0

if number >= 1 && number <= 25
  while i < number
    puts "#" +"#"*i
    i += 1
  end 
end 
