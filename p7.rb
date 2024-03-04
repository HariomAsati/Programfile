def operation(hasvalue)
    puts hasvalue[:b]
    hasvalue[:f]=5
    puts hasvalue
    hasvalue.delete_if{|key,value| value<5.5}
   puts hasvalue
end
operation({ a:1, b:2, c:3, d:4, e:6 })