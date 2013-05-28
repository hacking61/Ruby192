
#Los accesores permiten el acceso a los atributos del objeto.
#CLASE SIN ACCESOR.

class Cancion
  
  #SE INICIALIZA LA CLASE
  def initialize (titulo, artista)
    @titulo = titulo
    @artista = artista
  end
  
  #CREAMOS EL PRIMERO METODO TITULO
  def titulo
    @titulo
  end
  
  #CREAMOS EL SEGUNDO METODO ARTISTA
  def artista
    @artista
  end
  
  #PEDIMOS EL TITULO X PANTALLA
  puts 'Titulo'
  STDOUT.flush
  t=gets.chomp
  
  #PEDIMOS EL ARTISTA POR PANTALLA
  puts 'Artista'
  STDOUT.flush
  a=gets.chomp
  
  #CREAMOS EL NUEVO OBJETO Y LE PASAMOS DE PARAMETROS LAS VARIABLES QUE PEDIMOS
  cancion = Cancion.new(t,a)
  puts 'El titulo es:',cancion.titulo
  puts 'El artista es:',cancion.artista
  
end