#Ask the user for a number and use the times method to print "This is iteration number X" for each iteration, where X is the current iteration number.

def iteration
    puts "Enter number of iterations: "
    loopNum = gets.to_i

    return loopNum
end

def evaluate
   loopNum = iteration

   for i in 1..loopNum
      puts " This is iteration #{i}"
   end
end
evaluate
