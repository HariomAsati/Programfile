def deletelement(arr)
    arr.delete_if{|a| a[0]=='s' || a[0]=='w'}

end
puts deletelement( ['snow', 'winter', 'ice', 'slippery', 
'salted roads', 'white trees','hariom'])
