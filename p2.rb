def capital(s="hariom")
     if s.length>10
        return s.upcase 
     else  
         return s 
     end 
end
puts "Enter Your string::"
s= gets 
puts capital(s)