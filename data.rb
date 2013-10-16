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

# You found me! Consider making a method for finding a student by first name or last name.
# e.g.

#   def find_student_by_first_name(first_name)
#
#   end


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

# MY SOLUTION

# STUDENTS.each do |student|
#   # if student != nil
#     puts "--" * 25
#     puts "name: #{student["first_name"]} #{student['last_name']}"
#     if student["twitter"]
#        puts "twitter: @#{student['twitter']}"
#     if student["github"]
#       puts "github: #{student['github']}"
#     if student['blog']
#       puts "blog: http://#{student['blog']}"
#     if student['email']
#       puts "email: #{student['email']}"
#        puts "--" * 25
#     end
#     end
#     end
#     end
# end


# CHALLENGE 4

# Refactor your code to use the .keys method to access the key value pairs
# We don't need to explicity type every key. Play around with the .keys method.


STUDENTS.each do |student|
    puts "--" * 25
    
# You figured it out! Using the keys method gives you access to the key without having to explicity call the key.

  student.keys.each do |key|
      if student[key]
      puts key +":" + student[key]
      end
  end
end




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




