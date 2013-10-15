# Loading seed data

puts "\nLoading data for the previous TSL students.. "

load 'seeds.rb'

# STUDENTS.each do |name|
#   puts "#{name}"
# end

# puts STUDENTS.class #ARRAY
# puts STUDENTS.count #173 students

# CHALLENGE 1

# Using the each method and the STUDENTS array. Find Vince
# and return the following output:

# vince=STUDENTS.collect { |vince| vince["last_name"] == "Cabansag" }

#MY SOLUTION

# STUDENTS.each do |search|
# # if search.collect  { |vince| vince["last_name"] == "Cabansag" }
# if search["last_name"] == "Cabansag"
#   puts "name: #{search["first_name"]} #{search['last_name']}
#   twitter: @#{search['twitter']}
#   github: #{search['github']}
#   blog: http://#{search['blog']}
#   email: #{search['email']}"
# end
# end

# name: Vince Cabansag
# twitter: @vcabansag
# github: vcabansag
# blog: http://vincentcabansag.com
# email: vince@starterleague.com


# CHALLENGE 2

# Gather all of the Twitter handles into an array and show them on separate lines

# #MY SOLUTION
# twitter_handles = STUDENTS.collect { |student| "@#{student["twitter"]}" }
# twitter_handles.each { |handle| puts "#{handle}"}


# CHALLENGE 3

# Update your script so that you only show values of a person if they're present
# We don't want to see "blog: " or "github: "

twitter_handles = STUDENTS.collect { |student| "#{student["twitter"]}" }

# new_twitter_handles=[ ]
# new_twitter_handles = twitter_handles.compact
# puts new_twitter_handles.class
new_twitter_handles.each do |handle|
  if handle != " " puts "twitter: @#{handle}"
  end
end
# CHALLENGE 4

# Refactor your code to use the .keys method to access the key value pairs
# We don't need to explicity type every key. Play around with the .keys method.



# BONUS CHALLENGE 5

# Create a method to display the details of a student
# Create a method to find a student by first name
# Take into account that the data set may continue people with the same names

# Remember, methods can look like this

# def show_student_details

# end

# or this

# def show_student_details(student)

# end




