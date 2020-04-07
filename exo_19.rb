number = 1
50.times do
  if (number < 10)
    mail = ["jean.dupont.0#{number}@email.fr"]
    if number.even?
      puts mail
    end
  else
  mail = ["jean.dupont.#{number}@email.fr"]
  if number.even?
    puts mail
  end
  end
    number += 1
end
