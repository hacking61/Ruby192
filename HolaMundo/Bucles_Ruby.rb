class Bucles_Ruby
#LOOPS
=begin  
  var = 1
    while var <= 10
      puts 'Escribiendo 10 veces el Valor',var
      var+=1
    end

    puts "\n"
    puts '===========================ITERANDO EL VALOR INTRODUCIDO X EL USUARIO================='
    
    puts 'Ingrese un numero'
    STDOUT.flush
    X=gets.chomp
    
    X1 = X.to_i
    
    X2= 1
    
    while X2 <= X1
       puts 'Escribiendo el valor el numero de veces que se tecleo',X2
          X2+=1
    end
=end  
    
    puts "\n"
    puts '========================================METODO TIMES X SI SOLO================================================='
    #REALIZO UNA ITERACIÓN DE 10 VECES 10.TIMES
    10.times do |num|
      puts num
    end
    
  puts "\n"
  puts '========================================METODO TIMES X ENTRADA DE DATOS================================================='
  
  puts 'Introduzca un Numero'
  #PIDO EL VALOR POR CONSOLA
  STDOUT.flush
  #ASIGNO EL VALOR DE LA CONSOLA A UNA VARIABLE
  d=gets.chomp
  #EL VALOR DE LA CONSOLA LO CONVIERTO A NUMERICO
  d1=d.to_i
  
  if d1 % 2 == 0 
    puts 'El valor es numerico y par'
  else
    puts 'El valor no es Numerico o no es par'
  end
  
  #HAGO LA ITERACIÓN CON EL VALOR INTRODUCIDO X CONSOLA
  d1.times do |num2|
    puts 'Imprimiendo iteracion', num2
  end  
  
end