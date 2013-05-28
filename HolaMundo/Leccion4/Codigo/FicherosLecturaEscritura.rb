
#EL REQUIERE NO ES INDISPENSABLE, SIN CARGARLA SE CREA EL ARCHIVO.
#require 'fileutils'

class FicherosLecturaEscritura
  
  #ABRE EL ARCHIVO.2 de la ruta C:\1\
  
  
  File.open('c:\1\archivo2.txt','r') do |f1|
    while linea = f1.gets
      puts 'Abrir el archivo y poner el contenido en pantalla', linea
    end
  end
    
=begin
#CREA UN NUEVO FICHERO Y ESCRIBE EN C:\1\archivo2.txt
  File.open('C:\1\archivo2.txt','w') do |f2|
      #'\n' es el retorno de carro
    f2.puts 'Escribiendo en archivo'+"\n"+'Segunda linea'
    puts 'El archivo fue escrito'
=end
end
