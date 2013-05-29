class Areas
 
   def self.rectangulo x1,x2
  
    puts 'Lado 1'
    STDOUT.flush
    a1 = gets.chomp
    x1 = a1.to_i
    
    
    puts 'Lado 2'
    STDOUT.flush
    b2 = gets.chomp
    x2 = b2.to_i  
    
    return x1*x2
  end

 Areas.rectangulo x1 , x2
  
end