# Method with return statement
def cube(num)
    num.to_s
    return num * num * num
    5
    puts "hello"
end
puts cube(2)

puts " "

# Method with return statement containt multiple values
def anotherCube(num)
    num.to_s
    return num * num * num, 70, "Hello"
    5
    puts "hello"
end

puts anotherCube(2)[2]