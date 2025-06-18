#There is a hash representing a student’s grades, Update the grade for English to 95 and print the updated hash.
#{ math: 90, english: 85, science: 88 }

def student_grades
    subject = {
      math: 90,
      english: 85,
      science: 88
    }
    puts "Before updating:\n"
    subject.each do |key, value|
            puts "#{key}: #{value}"
    end
    puts "\nAfter updating"
    subject[:english] = 95

    subject.each do |key, value|
            puts "#{key}: #{value}"
    end
end
student_grades