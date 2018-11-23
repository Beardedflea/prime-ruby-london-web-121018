# Add  code here!

def prime?(n)
  prime_numbers = []
  factor = 2 
  
  if n > 1 
    while n > 1 
      if n % factor == 0 
        prime_numbers << factor
        return true
        
      else
        factor += 1 
      end
      
    end
    
  else
    return false 
  end
    
end