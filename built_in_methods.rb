# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# the include method is called on the string "Hello World" 
# An argument of "Hello" is passed; include is going to check the string if it includes "Hello"
# The return value is true
puts "Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World"
# An argument of "Hello" is being passed. end_with? is going to check the string if it ends with what is the argument. 
# The return is false
puts "Hello World".end_with?("Hello")

# Similar with line 19, this is checking if the string ends with "rld"
# The return will be true
puts "Hello World".end_with?("rld")

# The even? method is being called on the interger 12. 
# No arguments are passed. The even? methods job is to see if the Interger 12 is an even number
# The return is true
puts 12.even?

# THe next method is being called on the interger 18.
# No arguments are being called. The next method has to see what the next number is and then returns it.
# The return will be 19
puts 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.


# The capitalize method is being called on the string variable dog_name.
# The capitalize method will return a stirng with the first character being upcased.
# The return will be "Arthur" 
dog_name = "arthur"
puts dog_name.capitalize

# the reverse! method is being called on the string variable backwords. 
# This method will reverse the characters in the variable and put them into a string.
# The return will be "palindromes"
backwords = "semordnilap"
puts backwords.reverse! 




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

# The to_f method is being called on the interger variable number. 
# to_f will convert the interger variable to a float.
# The return will be 5.0
number = 5
puts number.to_f

# The pred method is being called on the interger variable age
# The pred method will take the integer in the variable age and return its predecessor as an interger.
# The return will be 33
age = 34
puts age.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The method slice is being called on the array letters.
# this method will look at the argument that is entered which is an index position in the array and take out that element in the array in that index position.
# The retun will be "c"
letters = ["a", "b", "c", "d", "e"]
puts letters.slice(2)

# The method sum is being called on the variable numbers which is an array of numbers.
# The sum method will add all the intergers in the array together and return the total or sum of the array.
# The return will be the interger 15
numbers = [1, 2, 3, 4, 5]
puts numbers.sum
