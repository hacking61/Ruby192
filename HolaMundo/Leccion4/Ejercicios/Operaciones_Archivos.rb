require 'fileutils'
class Operaciones
  
  #Primero pregunto si es que existe el archivo sino habrá que crearlo en el mismo directorio.
  if File.exist?("C:\1\a1.txt")
    #Abro el archivo para escritura. Borra lo que este en el archivo.
    archivo = File.new("C:\1\a1.txt","w")
    puts 'El Archivo existe'
    archivo.puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis sem et turpis commodo luctus non eu arcu. Praesent id urna nibh, vel ornare odio. Quisque tellus massa, mollis sit amet hendrerit sit amet, ullamcorper eget urna. Nullam risus nisl, rhoncus vel volutpat non, cursus a eros. Donec viverra viverra magna eget adipiscing.\n\n"
   
    archivo.close
    else
       puts 'El archivo no existe'    
  end
  
=begin   
    #Abre el archivo para lectura muestra el contenido y lo cierra
    File.open("c:\1\a1.txt").each{|linea| puts linea}
   
    #Abre el archivo para añadir contenido
    archivo = File.new("c:\1\a1.txt", "a")
   
    archivo.puts "Sed quam urna, fringilla sit amet lacinia eget, hendrerit at ligula. Pellentesque tortor lectus, pretium vel dictum mollis, molestie sit amet turpis. Aenean blandit dui vitae elit porta fermentum. Nulla interdum congue felis, sed semper lectus sagittis pretium."
   
    archivo.close
   
    File.open("c:\1\a1.txt").each{|linea| puts linea}
   
    print "Desea eliminar el archivo? S/n: "
    opcion = gets.chomp
   
    if opcion.downcase == 's'
      #Borro el archivo en caso de confirmación
      File.delete("c:\1\a1.txt")
      puts 'Archivo eliminado'
    end
 
=end
end 