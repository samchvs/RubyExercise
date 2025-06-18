#Add a new key-value pair for "job" with the value "developer" and print the updated hash.
#{ name: "John", age: 25, city: "New York" }

def keyPair
    job = {
      Name: "John",
      Age: 25,
      City: "New York"
    }
    job[:Job] = "Developer"

    job.each do |key, value|
      puts "#{key}: #{value}"
    end
end
keyPair

