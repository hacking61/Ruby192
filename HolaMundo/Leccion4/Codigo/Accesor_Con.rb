#EL NOMBRE DE LA CLASE DEBE COMENZAR CON MAYUSCULAS
class Cancion
  
  def initialize (titulo, artista)
    @titulo = titulo
    @artista = artista
  end
  
  #ACCESOR DE LECTURA
  #attr_reader :titulo, :artista
  
  #ACCESOR DE ESCRITURA
 # attr_writer :titulo
  
  #ACCESOR DE ESCRITURA Y LECTURA
  attr_accessor :titulo, :artista
  
end

 puts 'Titulo'
 STDOUT.flush
 a = gets.chomp
 
 puts 'Artista'
 STDOUT.flush
 b = gets.chomp
 
 cancion = Cancion.new(a,b)
 puts 'El titulo es:',cancion.titulo
 puts 'El artista es:',cancion.artista

 