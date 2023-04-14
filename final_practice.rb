# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?
#return "hello"
# How many arguments did you pass your method?
# 1



def greeting

    return "hello"
end

puts greeting

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?
# return "hello #{name}"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string

def custom_greeting(name)

    return "hello #{name}"
end

puts custom_greeting("greg")

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
#return "hello #{f} #{m} #{l}"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings


def greet_person(f,m,l)

    return "hello #{f} #{m} #{l}"
end

puts greet_person("greg", "tommy", "machoy")

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# i^2
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# intiger

def square(i)
return i * i
end

puts square(3)

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, str)
    if num >= 4 
        return "#{str} is stocked"
    elsif num == 3 
        return "#{str} - running LOW"
    elsif num == 0 
        return "#{str} - OUT of stock!"
    elsif num == 1 
        return "#{str} - running LOW"
    
    end
    end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"

def john
p n
end

n = 3