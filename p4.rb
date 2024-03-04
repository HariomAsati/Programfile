def find_duplicates(numbers)
    result=[]
    for a in numbers
          if numbers.count(a)>1 && !(result.include?(a))
            result.push(a)
        end 
    end  
    return result 
end   
puts find_duplicates([1,2,2,2,3,4,5,5,5,3,4])
