number = 01
50.times do 
  if (number < 10)
    mail = ["jean.dupont.0#{number}@email.fr"]
  else
  mail = ["jean.dupont.#{number}@email.fr"]
  end
    number += 1
      puts mail
end
