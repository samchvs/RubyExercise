#You have a hash that stores the prices of different fruits: . Add a new fruit "orange" with a price of 4 and print the updated hash.
#{ apple: 2, banana: 1, cherry: 3 }

def prices_fruit
    fruit = {
      apple: 2,
      banana: 1,
      cherry: 3
    }
    fruit[:orange] = 4
   
    fruit.each do |fruit_name, value|
            puts "#{fruit_name}: #{value}"
    end
end
prices_fruit