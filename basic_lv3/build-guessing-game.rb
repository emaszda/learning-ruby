secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if  guess_count < guess_limit
        puts "Enter your guess: "
        guess = gets.chomp()
        guess_count += 1
        if guess != secret_word
            puts ("Wrong Answer!, " + (guess_limit - guess_count).to_s + " guesses remaining")
        end
    else
        out_of_guesses = true
    end
    
end

if out_of_guesses
    puts "Out of guesses, You Lose!"
else
    puts "You Won!"
end