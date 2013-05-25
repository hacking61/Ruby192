class Expresiones_Regulares_Tabla
  
=begin
  . cualquier caracter
  []  especificación por rango. P.ej: [a-z], una letra de la a, a la z
  \w  letra o número; es lo mismo que [0-9A-Za-z]
  \W  cualquier carácter que no sea letra o número
  \s  carácter de espacio; es lo mismo que [ \t\n\r\f]
  \S  cualquier carácter que no sea de espacio
  \d  número; lo mismo que [0-9]
  \D  cualquier carácter que no sea un número
  \b  retroceso (0x08), si está dentro de un rango
  \b  límite de palabra, si NO está dentro de un rango
  \B  no límite de palabra
  * cero o más repeticiones de lo que le precede
  + una o más repeticiones de lo que le precede
  $ fin de la línea
  {m,n} como menos m, y como mucho n repeticioes de lo que le precede
  ? al menos una repetición de lo que le precede; lo mismo que {0,1}
  ()  agrupar expresiones
  ||  operador lógico O, busca lo de antes o lo después
=end
end