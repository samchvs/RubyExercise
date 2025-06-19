#Create an array of hashes to represent students. Each hash should contain the following keys: "name", "age" and "grade", Print the name of the 10th student

def students
    student = {
      student1: ["Samantha", 21, "4th year"],
      student2: ["Sophia", 17, "1st year"],
      student3: ["Sasha", 14, "8th grade"],
      student10: ["Hotdog", 18, "4th year"]
    }
    puts student
    puts student[:student10][0]
end
students
