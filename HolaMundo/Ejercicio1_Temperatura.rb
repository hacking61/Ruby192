class Ejercicio1_Temperatura
  
  puts "Ingresa la cantidad de grados Farenheit"
  STDOUT.flush
  F= gets.chomp
  
  #El valor de la variable F en este momento es String
  puts 'El valor de F en String es:' +F
  
  
  #Convertirmos la Variable a Integer con la Funcion .to_i
  R = F.to_i
  puts 'El valor de la Variable F pero en Integer es:',+R
  
  #Metodo 1,Realizamos los calculos para convertir a C
  #R2 = (((R-32)*5)/9)
  
  #Pinto el valor de R2
  #puts 'El resultado es',+R2
  
  #Metodo 2, para realizar la impresión de los calculos en pantalla
  puts "\n"
  puts "Farenheit a Celsius es::",((R-32)*5)/9
  end