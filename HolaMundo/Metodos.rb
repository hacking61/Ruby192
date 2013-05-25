class Metodos
  
  #Usado para Agregar comentarios en Ruby
  
  #Se declara la variable con 4 decimales
  x1 = 45.5678
  #Se declara la variable con 2 Decimales para que redonde a enteros
  x2 = 49.99
  #Se declara la variable X3 con 1 decimal para redondear
  x3 = 99.99
  
  #se ejecuta forma para redondearla a 2 decimales
  puts "La variable X1 redondeada debe ser igual a 45.57::" +format("%.2f", x1)
 
  #Se ejecuta format para redondear la variable a enteros
  puts "La variable redondeada debe ser a 50::" +format("%.0f",x2)
  
  #Se ejecuta format para redondear la variable a enteros
 puts "La variable redondeada debe ser a 100::" + format("%.0f",x3)

 # Metodo de Round
  puts (x1*100).round/100.0
  puts (x2*100).round/100.0
  puts (x3*100).round/100.0 
  
  #METODOS DE LA CLASE STRING
  puts "\n"
  puts 'METODOS DE LOS STRINGS',String.methods
  #LISTA DE LOS METODOS ORDENADOS ALFABETICAMENTE
  puts "\n"
  puts'METODOS DE LOS STRING ORDENADOS',String.methods.sort
  #LISTA ORDENADA DE TODOS LOS METODOS DE LA INSTANCIA
  puts "\n"
  puts'INSTANCIA DE LOS METODOS',String.instance_methods.sort
  #muestra una lista ordenada de todos los métodos que pertanezcan exclusivamente
  puts "\n"
  puts 'INSTANCIA ORDENADA DE LOS METODOS',String.instance_methods(false).sort
end