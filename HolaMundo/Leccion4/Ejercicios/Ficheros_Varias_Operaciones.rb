#require 'futils'

class Ficheros_Varias_Operaciones

=begin    
  puts 'Tecle una ruta:'
  STDOUT.flush
  z=gets.chomp 

  if z === ''
    puts 'No se permite espacios en blanco'
    exit
  end
=end
 
  #RUTA CON PATH DECLARADO EN VARIABLE
  y= 'C:\1\a1.txt'
=begin  
  #BUSCAMOS EL PATH ABSOLUTO DEL ARCHIVO
  puts '====================METODO ABSOLUTE.PATH========================================='
  x= File.absolute_path 'a1.txt'
  puts 'El path absouluto del archivo es:', x
  
  puts "\n"
  puts '====================METODO SIZE=================================================='
  #PARA CONOCER SI AL ARCHIVO CONTIENE ALGO DENTRO
  if File.zero?(y)
     puts 'El archivo no contiene nada de datos'
   else 
     puts 'El archivo si contiene datos, Se encuentra en la ruta:',y
   end  
  
   puts "\n"
   puts '==============METODOS PARA CONOCER FECHA DE CREACIÓN DE ARCHIVO:CTIME ==========='
   if File.exists?(y)
        puts 'EL ARCHIVO EXISTE'
        ctime = File.ctime(y)
        puts 'LA FECHA DE CREACIÓN DEL ARCHIVO ES:', ctime
   end
   puts "\n"
  puts '==============METODOS PARA CONOCER FECHA DE MODIFICACION DE ARCHIVO:MTIME ==========='
  if File.exist?(y)
    puts 'EL ARCHIVO EXISTE'
    mtime = File.mtime(y)
    puts 'LA ULTIMA FECHA DE MODIFICACIÓN DEL ARCHIVO FUE:', mtime
  end
  puts "\n"
  puts '==============METODOS PARA CONOCER LA ULTIMA FECHA DE ACCESO AL ARCHIVO:ATIME ===========' 
  if File.exists?(y)
    puts 'EL ARCHIVO EXISTE'
    atime = File.atime(y)
    puts 'LA ULTIMA FECHA DE ACCESO AL ARCHIVO FUE:', atime
  end  
 puts "\n"
=end
puts '===============METODO PARA CONOCER SI ES READABLE=========================================='
 if File.exists?(y)
   puts 'EL ARCHIVO EXISTE'
   if File.readable?(y)
     puts 'EL ARCHIVO ES READABLE'
   else
     puts 'EL ARCHIVO NO ES READABLE' 
 end 
 end  
puts "\n"
puts '===============METODO PARA CONOCER SI WRITABLE=========================================='
 if File.exists?(y)
   puts 'EL ARCHIVO EXISTE'
   if File.writable?(y)
   puts 'EL ARCHIVO ES WRITABLE'
   else
     puts 'EL ARCHIVO NO ES WRITABLE'
 end  
 end
puts "\n"
puts '===============METODO PARA CONOCER SI ES EXECUTABLE=========================================='
  if File.exists?(y)
    puts 'EL ARCHIVO EXISTE'
    if File.executable?(y)
    puts 'EL ARCHIVO ES EJECUTABLE'
    else
      puts 'EL ARCHIVO NO ES EJECUTABLE'
  end  
  end   
   
end