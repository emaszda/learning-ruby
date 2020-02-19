# Method Declaration
def sayHi
    puts "Hello"
end

puts "Before"
# Call the Method
sayHi
puts "After"

puts " "

# Method Declaration with Parameter
def sayHiTo(name, age)
    puts ("Hello, " + name + " , you're " + age.to_s + " years old")
end

puts sayHiTo("Erzha", -1)

# Method Declaration with Parameter and default value
def sayHiToAnonymous(name="anonymous", age=99)
    puts ("Hello, " + name + " , you're " + age.to_s + " years old")
end

puts sayHiToAnonymous