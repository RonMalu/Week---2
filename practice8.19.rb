# name =(ron)
# go over loops, conditionals, and variables


# 4.
# name = "ron"


# puts name.reverse

# 5.
# number = 5

# puts number % 5

# 6.
#  name = "joe"
# n2 = "biden"

# puts name.upcase + " " + n2.upcase












# Task: Write a method called grade_students that takes an array of student scores and returns a new array of grades (A, B, C, D, F) based on the scores.
# Instructions:
# Define the grade_students method.
# Use conditionals to determine the grade.
# (edited)



# Pass this in:
# scores = [100, 99, 80]

# Get this back:
# ["A", "A", "B"]

def grade_students(scores) #parameter
  standings = []

  scores.each do |score|

    if score >= 90 && score <= 100 
      standings.push("A")
    elsif score >= 80 && score <= 89
      standings.push ("B")
    elsif score >= 70 && score <=79
      standings.push ("C")
    elsif score >= 69 && score <= 60
      standings.push ("D")
    else
      standings.push ("F")
    end 

  end 

   standings 

end


grades = [100, 93, 90, 89, 80, 79]

p grade_students(grades)


#hash  = key paired with value 


#array 
# fruits =["apple", "banana", "cherry"]

# fruits{0} = "kiwi"
#Hash 

# person ={name: "leon"}

# p person

# Task: Create a hash representing yourself with keys for "name", "age", and "hobby".
# Instructions:
# Define the hash and access each value.
# Print out a sentence with all your attributes from the hash

# person = {name: "Ron", 
# age: "28", 
# hobby: "Basketball"}

# p person[:hobby]

# p person[:age]
# p person[:name]
#  p person[:name] = "John"

# p person

# person[:favorite_food] = "pasta"

# p person[:hobby] = "swimming"

# p person

# person.delete(:age)
# p person

# person[:age] = "28"

# p person

# person = {name: "Ron", 
# age: "28", 
# hobby: "Basketball"}

# person.each do |key, value|
#   # p "key: #{key}"
#   # p "value: #{value}"
#   # p "-----"
#   # puts "#{key.capitalize}: #{value}"

# end



people = [
  { name: "Alice", age: 30, city: "New York" },
  { name: "Bob", age: 25, city: "Los Angeles" },
  { name: "Carol", age: 27, city: "Chicago" }
]


