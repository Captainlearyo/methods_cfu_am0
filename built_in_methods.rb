# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, 
# using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to 
# lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase
# downcase retuns a string with all letters in lowercase 

p "Hello World".include?("Hello")
# includes returns a boolean for wether the argument is in the string

p "Hello World".end_with?("Hello")
# end with returnss a boolean on wether the string ends with the argument or not 

p "Hello World".end_with?("rld")
# end with returnss a boolean on wether the string ends with the argument or not

p 12.even?
# even returns a boolean on if the intiger is even or not

p 18.next
# next returns +1 the intger value


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
twelve = 12
puts twelve.next

ten = 10
puts ten.even?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

arr1 = [1,2,3,4]
arr2 = ["one","two","three","four"]
p arr1
p arr2

arr3 = []

# sets string values of each element of the array arr2 to the intiger values of arr1
arr2[0] = arr1[0]
arr2[1] = arr1[1]
arr2[2] = arr1[2]
arr2[3] = arr1[3]

puts arr2.sum # should sum arr1 to 10

p arr2[3].next #should print 5

sum_of_arr1 = arr2.sum

p sum_of_arr1.next.to_s #should print 11 as a sting with partheseis 

arr2.each do |value|
arr3.push(value)
end

p arr3.reverse #returns a copy of arr1 reversed 