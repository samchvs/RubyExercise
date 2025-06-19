=begin

Print the second product from Store 2.
{
    store_1: { products: ["apples", "oranges"]}, 
    store_2: { products: ["bananas", "grapes"]}
}

=end

def productStore
    store = {
      store_1: { products: ["apples", "oranges"]}, 
      store_2: { products: ["bananas", "grapes"]}

    }
    puts store
    puts "The second product in store 2 is #{store[:store_2][:products][1]}"
end
productStore