=begin
Print the model of car1

{ 
  car1: {make: "Toyota", model: "Corolla"}, 
  car2: {make: "Ford", model: "Mustang"}
} 
=end

def car_details
    car ={
      car1: {make: "Toyota", model: "Corolla"}, 
      car2: {make: "Ford", model: "Mustang"}
    }
    car.each do |key,value|
            puts "#{key}: #{value}"
    end
    puts "The model of car1 is: #{car[:car1][:make]}"
end
car_details