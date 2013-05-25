#But if you use 'active_support/all', you'll load all core extensions. For loading only 'beginning_of_month' definition you can use this:
# TEMA PENDIENTE REVISAR
require 'active_support/core_ext/time/calculations'

class Fechas_y_Horas
  
  #EL MODULO TIME
  T=Time.now
    
  puts 'Son las :',T
  #puts t.strftime("%d/%m/%Y %H:%M:%S")

  
  
end