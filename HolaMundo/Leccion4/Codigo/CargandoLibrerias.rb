class CargandoLibrerias

  def initialize (marca, color)
    #ATRIBUTOS VARIABLS DEL OBJETO
    @marca= marca
    @color = color
  end  
  
  def arrancar
    if (@estado_motor)
      puts 'Motor Encendido'
    else
      @estado_motor = true
      puts 'Arrancando el Motor'  
    end
  end
  
  
end