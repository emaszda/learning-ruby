# Open File params(file_name, open_mode)
# open mode can be read or modify
File.open("files/friends.txt", "r") do |file|
    
    puts file
    puts file.read()
end

puts " "

File.open("files/friends.txt", "r") do |file|
    
    puts file
    puts file.readline() # Read line from first line
    puts file.readline() # Continue Read line
end

puts " "

File.open("files/friends.txt", "r") do |file|
    
    puts file
    puts file.readchar() # Read char from first character
    puts file.readchar() # Continue read char
end

puts " "

File.open("files/friends.txt", "r") do |file|
    
    for line in file.readlines()
        puts line
    end
end

puts " "

file = File.open("files/friends.txt", "r")

puts file.read

file.close()