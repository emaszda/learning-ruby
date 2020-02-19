# Write on File
File.open("files/friends.txt", "a") do |file|
    file.write("\nLuthfi, SMA")
end


# Creating File
File.open("files/index.html", "w") do |file|
    file.write("<body>\n<h1>Hello World !</h1>\n<body>")
end

# Edit File on specific line
File.open("files/index.html", "r+") do |file|
    file.readline()
    file.readline()
    file.write("<h2>My Name is Erzha</h2>\n")
end

