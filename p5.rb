def turning(arr)
    result=[]
    arr.each do |ele| 
         (ele.split(' ')).each do |i| 
            result.push(i)
         end 
    end
     return result  
end 
puts turning( ['white snow', 'winter wonderland', 'melting ice', 
'slippery sidewalk', 'salted roads', 'white trees'])