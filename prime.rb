# Add  code here!
#def prime?(n)
  #prime_array = []    
####end

#while (n % p == 0) && (p < n)
    prime_array.push(p)
    #p += 1
#end

#return prime_array
#end

#puts prime?(30)
  
#end
def prime?(num)
  return false if num < 2 
  return true if num == 3 || num == 2 
    if (2...num-1).any?{|i| num % i == 0}
      false
    else
      true
    end
end