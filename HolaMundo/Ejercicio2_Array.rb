class Ejercicio2_Array
  
  vector1 = [3,2,1,4,5,6]
  puts 'La longitud del vector es de', vector1.length
  puts 'Los elementos del vector ordenado son: ',vector1.sort
  puts 'El primer elemento del vector es:',vector1.first
  puts 'El Siguiente elemento del vector es:',vector1.last
  
  sum = 0
  vector1.each { |a| sum+=a }
  puts 'La suma de los elementos es:',+sum 
    #puts "\n"
   # puts 'Los elementos  sumados fueron'    
  #vector1.each do |vector1|
    #puts 'Los elementos sumados fueron' +vector1
  #end 
 end