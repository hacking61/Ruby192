class ExpresionesRegulares_RegExp
  
  //.class #Regexp
  
  #EXPRESSION REGULAR ES UNA FORMA DE ESPECIFICAR UN PATRON DE CARACTERES QUE SERÁ BUSCADO EN UN STRING
  #EN RUBY SE CREAN EXPRESSIONES REGULAES ENTRE //:
  
  #EJEMPLO 1 CON REGEXP
  
  m1= /Ruby/.match("El futuro es Ruby")
  #REGRESA EL TEXTO ENCONTRADO
  puts 'Se encontro la palabra',m1
  
  #DEVUELVE MATCHDATA SI ENCUENTRA LA EXPRESION, DE LO CONTRARIO DEVUELVE NIL
  puts'MatchData si se encontro la palabra',m1.class
 
  #METODO 2 UTILIZANDO EL OPERADOR 
  m2='El futuro es Ruby' =~ /Ruby/
  
  #PINTA LA POSICION DONDE EMPIEZA LA PALABRA Ruby
  puts 'Posicion donde encontre la palabra Ruby',m2
  
  puts "\n"
  puts '================================== OTROS COMODINES DENTRO DE LAS REGEXP ===================================='
  
  #SE BUSCA LA LETRA a y cualquier palabra que la contenga
  /a/
 cadena1=/a/.match("Esa es una cadena de texto")
 #REGRESA EL TEXTO ENCONTRADO
 puts 'Se encontro la letra a en:' ,cadena1 
 
puts "\n"
puts '=================EJEMPLO DE BÚSQUEDA DE STRING==============================================================='

#=begin
#STRING AL QUE SE REALIZARÁ EL MATCH
string = 'Mi número de telefono es (123) 555-1234.'
#EXPRESION REGULAR - REVISAR LA EXPRESIÓN REGULAR
expr = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = expr.match(string)
unless m
   puts "No ahy concordancias"
   exit
end  
  puts 'El string de la búsqueda es',string
  puts 'La parte del string que concuerda con la búsqueda es', m[0]
  puts 'Las tres capturas:'
  3.times do |index|
    puts "Captura ##{index + 1}: #{m.captures[index]}" 
 end
 puts 'Otra forma de poner la primer captura:'
 print 'Captura #1:'
 #CADA NUMERO CORRESPONDE A UNA CAPTURA
 puts m[1]  
 print 'Segunda Captura:'
 puts m[2]
 print 'Tercera Captura:'
 puts m[3]
#=end   
end