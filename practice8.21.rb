# #hotkey: shift + ctrl + f 

# #arrays review
# # numbers = [1, 2, 3, 4, 5]
# # names = ["Ron", "Adrian", "Matt", "Lanna", "Junior", "Kiko"]

# # p numbers[2]

# # names.each do |name|
# #   p name 
# # end 

# #hash array 
# # person = {
# #   name: "Leon",
# #   age: 26,
# #   village: "barrigada Heights"
# # }

# # p person[:name]

# # students = {
# #   "Alice" => { math: 90, science: 95 },
# #   "Bob" => { math: 85, science: 80 },
# #   "Carol" => { math: 92, science: 88 }
# # }

# # p students["Bob"][:science]








# Task: Build a program that allows users to:
# Add new items to a catalog.
# Each item should have a name, category, price.
# Display all items in the catalog.
# Instructions:
# Use arrays and hashes to store item data.
# Implement a simple menu to interact with the catalog.
# Skeleton to build off of:


# 1. Create an array to hold all catalog items
catalog = []

# 2. Method to display the menu
def display_menu
  puts "\nCatalog Menu:"
  puts "1. Add an item"
  puts "2. View all items"
  puts "3. Exit"
  print "Enter your choice: "
end

loop do
  # 3. Call the display_menu method
  display_menu
  # 4. Get the user's choice
  choice = gets.chomp.to_i

  if choice == 1
    # ---- ADD AN ITEM ----
    # TODO: Prompt the user for the item name
    puts "please enter an item:"
    item_name = gets.chomp


    # TODO: Prompt for category
    puts "please enter a category:"
    item_category = gets.chomp

    # TODO: Prompt for price (convert to float)
    puts "please enter price:"
    item_price = gets.chomp.to_f

    # TODO: Create an item hash and use all the input from the prompts above for the values
    item = { name: item_name,
    category: item_category,
    price: item_price
    }
  
    # TODO: Add (push) the new item hash into the 'catalog' array
    
    #  pp catalog 
     catalog.push(item)
  
    #  pp catalog
    
    
     # TODO: Print a confirmation message (e.g., "Item added.")
     puts "item added"
     
 
   elsif choice == 2
     # ---- VIEW ALL ITEMS ----
     # TODO: Check if 'catalog' is empty.
     #       If empty, print "No items found."
     if catalog.empty?
      puts "no item found"
     else
      catalog.each do |item|
        puts "name: #{item[:name]} "
        puts "category: #{item[:category]}"
        puts "price: #{item[:price]}"

       
      end
     end

     #       Otherwise, loop through 'catalog' and print each item's details:
     #         name, category, price, and tags joined by commas.
 
   elsif choice == 3
     # ---- EXIT ----
     puts "Goodbye!"
     break
   else
     # ---- INVALID CHOICE ----
     puts "Invalid choice. Please try again."
   end
 end
    
    
    
    
    



# Reference for what your data should look like:
# products = [
#   { name: "Laptop", price: 1000 },
#   { name: "Book", price: 20 },
#   { name: "Coffee Mug", price: 10 }
# ]


