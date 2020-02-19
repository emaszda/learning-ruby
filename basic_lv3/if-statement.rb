isMale = true
isTall = false
if isMale
    puts "You are male"
end


if isMale and isTall
    puts "You are tall male"
elsif isMale or !isTall
    puts "You are a short male"
elsif !isMale or isTall
    puts "You are is not male but are tall"
else
    puts "You are not male and aren't tall"
end