# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
 "Hello there!"
end

response1 = greeting
response2 = greeting

puts response1
puts response2

# What is the return value of your method?
# The return value is being stored in the varables response1 and response 2. They will both say "Hello there!"

# How many arguments did you pass your method?
# There are no arguments being passed in this method

# What data type was your argument(s)?
# N/A



# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
     "Hello there #{name}!"
end

response1 = custom_greeting("Alex") 
response2 = custom_greeting("Erin")

puts response1
puts response2

# What is the return value of your method?
# The return value of this method will be "Hello there (name)". Name is the parameter.
# How many arguments did you pass your method?
# There is 1 argument in the method. 
# What data type was your argument(s)?
# The argument is a string. 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
     "Hello #{first} #{middle} #{last}"
end

say_what = greet_person("Alex", "Jay", "Kiselich")
say_what2 = greet_person("Ben", "Danny", "Smith")

puts say_what
puts say_what2
# What is the return value of your method?
# THe return will be "Hello Alex Jay Kiselich" for the variable say_what. say_what2 will say "Hello Ben Danny Smith"
# How many arguments did you pass your method?
# There is 3 arguments being passed - "Alex", "Jay", "Kiselich" as examples
# What data type was your argument(s)?
# These arguments are strings. 

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
  num * num
end

answer = square(5)

puts "The return value is #{answer}"

# What is the return value of your method?
# The return value will be the square root of the number passed in the argumnet. That then is stored in the variable answer 
# How many arguments did you pass your method?
# There is 1 argument being passed in the method.
# What data type was your argument(s)?
# The arguments are Intergers 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"
def check_stock(number, item)
    if number == 0
        puts "#{item} - OUT of stock"
    elsif number <= 3
        puts "#{item} - running low"
    else
        puts "#{item} is stocked"
    end
end

check_stock(4, "Coffee")

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

check_stock(3, "Tortillas")

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

check_stock(0, "Cheese")

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

check_stock(1, "Salsa")
