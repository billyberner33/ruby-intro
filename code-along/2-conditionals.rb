# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2
puts "this is text you won't see"
end

if 3 > 2
    puts "this should appear"
end

# If/Else Conditional Logic

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "yaaay welcome in"
else 
    puts "nice try fella, wrong password"
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
elsif your_team_score == other_team_score
    puts "you lost or tied"
else
    puts "you lost"
end

# Combining Expressions

temp = 67
precipitation = 2

if temp >= 65 && temp <= 75 && precipitation = 0
       puts "its naice bruv"
end

# if temp >= 65 or 75
# --> do something