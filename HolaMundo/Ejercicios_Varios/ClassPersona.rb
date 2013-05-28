class Persona
  
  #VARIABLE DE CLASE
  #EL @@ ES PARA UNA VARIABLE QUE ES ACCESIBLE POR TODOS LOS OBJETOS
  @@miNombre = "Daniel"
  
  #INICIALIZAMOS LA CLASE
  def initialize (nombre, sexo,tel)
    #VARIABLES DE LA INSTANCIA
    @nombre = nombre
    @sexo =  sexo
    @tel = tel
    
    #CREAMOS EL PRIMER METODO DE LA INSTANCIA
    def saludo
      puts "Hola Me llamo #{@nombre}."
    end
    #METODO DE LA CLASE
    def persona.amigo_comun
      puts "Todos somos amigos de {@@miNombre}"
    end 
   
  end
  oscar = Persona.new("Oscar")
  oscar.saludo
end