def count(n)
    if n==0
        puts n
        return 
    end 
     puts n
     n-=1;
     count(n)
end
puts "Enter Your number::"
n= git.to_i
count(n)  