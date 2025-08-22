# person = {name: "Ron", 
# age: "28", 
# hobby: "Basketball"}

# person[:name] = "Jordan"
# per


# person.each do |key, value|
#   # p "key: #{key}"
#   # p "value: #{value}"
#   # p "-----"
#   puts "#{key.capitalize}: #{value}"
# end 

# Task: Create a nested array representing a tic-tac-toe board and access specific cells.
# Instructions:
# Define a 3x3 nested array to represent the board.
# Set some positions with 'X' or 'O'.
# Print the board to the console.
# board = [
#   [' ', ' ', ' '],
#   [' ', ' ', ' '],
#   [' ', ' ', ' ']
# ]

# p board[1][2] = "X"
# p board[0][2] = "X"
# p board[2][2] = "X"

# # p board[0]
# # p board[1]
# # p board[2]


# board.each do |key, value|
#   p "key: #{key}"
# end

  
#   grid = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9]
# ]

# # p grid

# grid.each do |value|
  
#   value.each do |num|
#     p num
#   end
    

# end 


#nested hashes
# person = {
#   name: "Leon",
#   age: 26,
#   contact: {
#     email: "leon@test.com",
#     phone: 1234567
#   }
# }



# p person[:name]
# Access and print specific nested values.
# Re-assign what the name is
# delete the phone
# Add a pager number to the contact nested hash (not the overall student hash)

# student = {
#   name: "Bob",
#   grades: {
#     math: 90,
#     science: 85,
#     literature: 88
#   },
#   contact: {
#     email: "bob@example.com",
#     phone: "555-1234"
#   }
# }

# # p student[:grades][:science]

# # p student[:contact][:phone]

# student[:name] = "Alfred"

# # p student[:name]

# student[:contact].delete(:phone)
# # pp student

# student[:contact][:pager] = 45

# # pp student

# student.each do |info|

#   info.each do |b|
#     p b 
#   end 
  
# end


# students = {
#   "Alice" => { math: 90, science: 95 },
#   "Bob" => { math: 85, science: 80 },
#   "Carol" => { math: 92, science: 88 }
# }

# students.each do |key, value|
#   # p key
#   # p value
#   value.each do |subj, score|
#     p "#{subj}: #{score}"

#   end 

# Print out computers
# Update the price for the book to be 50
# Delete the entire coffee mug
# Add a new tag for laptop - "device"

products = [
  { name: "Laptop", price: 1000, tags: ["electronics", "computers"] },
  { name: "Book", price: 20, tags: ["education", "literature"] },
  { name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] }
]

# p products[0][:tags][1]

products[1][:price] = 50
products.pop


# pp products
products[0][:tags][2] = "device"
# pp products

products.each do |items|
  # p product[:tags]
  puts "product: #{items[:name]}"
  puts "price: $#{items[:price]}"
  puts "description: #{items[:tags].join(', ')}"



  puts "---------------"

end







# puts "Product: #{product[:name]}"
# puts "Price: $#{product[:price]}"
# puts "Tags: #{product[:tags].join(', ')}"
# puts "---------"

# products.each do |supplies|
#   # p supplies
#   supplies.each do |key, value|
#     pp " #{key} : #{value}"
#     p "*****"
#   end 
# end 





# end
# Bonus:
# Use an each loop to print out all the data nicely

# Example Output:
# Product: Laptop
# Price: $1000
# Tags: electronics, computers
# ---
# Product: Book
# Price: $20
# Tags: education, literature
# ---