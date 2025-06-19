#Create a hash of hashes to represent two different students and their grades in Math and English. Print the English grade of the second student

def student_grades
    student = {
      student1: {Math: 90, English: 95},
      student2: {Math: 93, English: 97}
    }
    student.each do |key, value|
        puts "#{key}: #{value}"
    end
    puts "The grade of student2 in English is #{student[:student2][:English]}"
end
student_grades