#REQUIRE FILEUTILS PARA LLAMAR LAS UTILERIAS DE ARCHIVOS, COPIADO, MOVER,ETC
require 'fileutils'
#require 'ftools'

class Fichero_Mover
  #http://www.carlos21.com/es/guides/ruby/reading-and-writing-a-file
  
 #PATH ABSOLUTO
  a = File.absolute_path "a1.txt"
  puts 'La ruta donde se encuentra el archivo a1.txt es:', a
  
  my_file_path = 'G:/Repositorios/Ruby/Ruby192/HolaMundo/a1.txt'
  my_new_file_path = 'G:/Repositorios/Ruby/Ruby192/HolaMundo/cp/a1.txt'
  
  if File.exists?('a1.txt')
    File.Copy(my_file_path, my_new_file_path)
    puts 'El archivo fue copiado correctamente a al ruta:', my_new_file_path
  else  
    puts 'El archivo no existe en la ruta G:/Repositorios/Ruby/Ruby192/HolaMundo/a1.txt'
  end
  
end