#Create a variable for the current temperature in Celsius and convert it to Fahrenheit. Print both values.

def convert
    puts "Enter temperature in celsius: "
    celsius = gets.chomp.to_f
    conversion = (celsius * 9/5) + 32
    return celsius, conversion
end

def fahrenheit_conversion 
    celsius, conversion = convert
    puts "The temperature of #{celsius}°C in fahrenheit is #{conversion}°F"
end

fahrenheit_conversion 