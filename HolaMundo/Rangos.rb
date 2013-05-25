class Rangos
 
  #RANGOS Y SUS METODOS (include,min,max,reject) 
  puts '==========EL RANGO Y SUS METODOS =========================='
  rango1 = -1...9
  puts 'El rango incluye 5?',rango1.include?(5)
  puts 'El numero minimo', rango1.min
  puts 'El Numero Maximo',rango1.max
  #QUE HACE EL REJECT
  puts 'Los numeros mayores de 5 Son Rechazados',rango1.reject {|i| i < 5} # []
  
  puts "\n"
  puts '==========COMPROBACIÓN DE VALORES DENTRO DEL RANGO =========================='
  
  #TRUE  
  puts 'Dentro del rango existe el 5?',rango1===5 
  #FALSE
  puts 'Dentro del rango existe el 15?',rango1===15
  #TRUE
  puts 'Dentro del rango existe el 3.14?',rango1===3.14159
  #TRUE
  puts 'Dentro del rango AJ existe la x',('a'..'j')==='x'
 #TRUE
  puts 'Dentro del rango AZ existe la X',('a'..'z')==='x'   
    
  puts "\n"
  #OPERACIONES CON RANGOS
  puts '==========OPERACIONES CON RANGOS =========================='
  if rango1.include?(5) then
    puts 'Dentro del rango se incluye el valor 5'
  else
    puts 'Dentro del rango no se incluye el valor 5'
  end
  if rango1.min <0 then
    puts 'Dentro del rango no existe ningun numero Negativo'
  end
  if puts rango1.max <9 then
    puts 'Dentro del rango no existen numeros mayores a 9'
  else
    puts 'Dentro del rango los numero son menores que 9'
  end
  end