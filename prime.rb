# Add  code here!
def prime?(n)
  prime_array = []    
p = 2
if n < 2 #any even # over 2 will not be a prime #
    return p
end

while (n % p == 0) && (p < n)
    prime_array.push(p)
    p += 1
end

return prime_array
end

puts prime?(30)
  
end
