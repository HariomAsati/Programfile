def userask(age)
    for a in (10..40).step(10)
          puts "after #{a} year #{age+a}"
    end  
end
puts "Enter Your age"
n=gets.to_i 
userask(n);
