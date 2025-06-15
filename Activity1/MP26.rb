#Concatenate the first three characters of a string with the last two characters of another string and print the result.

def concatenate
    str1 = "Sam"
    str2 = "Chaves"
    concat1 = str1[0, 3]
    concat2 = str2[-2, 2]

    puts "#{concat1}#{concat2}"

end
concatenate