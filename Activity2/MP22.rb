#You have a hash of items in a shopping cart, Remove the item "watch" from the cart and print the updated hash.
#{ shoes: 50, bag: 30, watch: 20 }

def shopping_cart
    shop = {
      shoes: 50,
      bag: 30,
      watch: 20
    }
    puts "Before deletion: "
    shop.each do |key, value|
      puts "#{key}: #{value}"
    end

    puts "\nAfter deletion: "
    shop.delete(:watch)
    shop.each do |key, value|
      puts "#{key}: #{value}"
    end
end
shopping_cart