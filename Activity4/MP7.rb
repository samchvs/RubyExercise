#Create a program that asks the user for two numbers: how many times to iterate and a word to print. Use the times method to print the word that many times, with each word on a new line.


def input
    puts "Enter a word to iterate: "
    word = gets.chomp

    puts "Enter how many times you want to loop: "
    loop = gets.to_i

    return word, loop
end

def evaluate
    word, loop = input
    
    for i in 1..loop
        puts "#{word}"
    end

end
evaluate