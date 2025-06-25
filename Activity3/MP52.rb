#Write a program that asks for a letter grade (A, B, C, D, F). Use a case statement to print a message based on the grade, Example: ("A" = "Excellent", "B" = "Good", etc.)

def inputGrade
    puts "A - Excellent"
    puts "B - Good"
    puts "C - Satisfactory"
    puts "D - Fair"
    puts "F - Fail"
    puts "Enter grade (A, B, C, D, E, F): "
    grade = gets.chomp.upcase

    return grade
end

def checkinput
    grade = inputGrade

    case grade 
    when 'A'
        puts "Your grade is Excellent"
    when 'B'
        puts "Your grade is Good"
    when 'C'
        puts "Your grade is Satisfactory"
    when 'D'
        puts "Your grade is Fair"
    when 'F'
        puts "Your grade is Fail"
    else 
        puts "Invalid input"
    end
end
checkinput