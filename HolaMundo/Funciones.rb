class Funciones
 
 puts 'Se recomienda usar comillas simples y no dobles por performance \n'
  
  A= 'Hola'
  B= 'Hola Mundo'
  C= 'Hola Mundo'
  
  'Longitud de una Cadena de Texto'
  puts 'La longitud de la variable A es:'
  puts A.length
  
  puts 'La Longitud de la Variable B debe de ser 10:'
  puts B.length
 
  puts 'La longitud de la variable C debe de ser de 10:'
  puts "\n"
  
  puts '================== String a Integer ==================================================='
  #Conversiones de Valores
  X1 = '12' 
  puts 'Aqui soy Texto:' +X1
  R1= X1.to_i
  puts 'Aqui soy Numero:',+R1
  R2=R1*2 
  puts'Compruebo que se convirtio a Numero multiplico la variable*2' ,+R2
  
  puts "\n"
  puts '================== Varias Conversiones ==================================================='
    
    X2 = '20'
    
    puts X2.oct           # => 8: parse string as base-8 integer
    puts X2.hex           # => 16: parse string as hexadecimal integer
    puts X2.hex         # => 255: hex numbers may begin with 0x prefix
    puts X2.to_f  # => 1.1: parse leading floating-point number
    puts x2.to_f     # => 6.02e+23: exponential notation supported
  
end