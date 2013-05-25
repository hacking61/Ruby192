class Introduciendo_Datos
  
  'STDOUT es una constante global que almacena las salidas del programa'
  'flush vacía cualquier dato almacenado, y por lo tanto, limpiará cualquier resultado anterior'
  'chomp es un método para strings y gets almacena strings que provienen del teclado. El problema es que gets almacena lo escrito y el caráter \n (retorno de carro); chomp lo que hace es borrar el carácter: \n'
  
  ciudad2 = 'América'
  
  puts "Teclea una ciudad"
  STDOUT.flush  
  ciudad = gets.chomp  
  puts "La ciudad es " + ciudad
  puts "La ciudad constante es " + ciudad2
  
  
  
end