def operation(arr)
    pos=[]
    neg=[]
    odd=[]
    even=[]
    zero=[]
     arr.each do |i| 
         if i>0
            pos.push(i)
         elsif i<0 
            neg.push(i)
         else 
             zero.push(i)
         end 
         if i%2!=0
              odd.push(i)
         else  
            even.push(i)
         end
     end
    puts "Positive number"
    puts pos 
    puts "Negative number"
    puts neg 
    puts "Odd Number"
    puts odd 
    puts "Even Numbers"
    puts even
    puts "0s"
    puts zero     
end 
puts "Enter The inetger"
n=gets.to_i 
arr=[]
(1..n).each do |ele|
    a=gets.to_i 
    arr.push(a)
end
operation(arr)
    

