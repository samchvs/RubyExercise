#There is a hash that contains details about a car, Update the year to 2020 and print the updated hash.
#{ maker: "Toyota", model: "Corolla", year: 2015 }

def car
    car_details = {
        maker: "Toyota",
        model: "Corolla",
        year: 2015
    }
    puts "Before Update: \n"
    car_details.each do |key, value|
            puts "#{key}: #{value}"  
    end
    puts "After Update: \n"
    
    car_details[:year] = 2020
    car_details.each do |key, value|
            puts "#{key}: #{value}"   
    end
end
car