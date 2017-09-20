# First option

# def grade(grade_percentage)
#   if grade_percentage >= 100
#     puts "Your grade is A+"
#   elsif grade_percentage >= 93
#     puts "Your grade is A"
#   elsif grade_percentage >= 90
#     puts "Your grade is A-"
#   elsif grade_percentage >= 87
#     puts "Your grade is B+"
#   elsif grade_percentage >= 83
#     puts "Your grade is B"
#   elsif grade_percentage >= 80
#     puts "Your grade is B-"
#   elsif grade_percentage >= 77
#     puts "Your grade is C+"
#   elsif grade_percentage >= 73
#     puts "Your grade is C"
#   elsif grade_percentage >= 70
#     puts "Your grade is C-"
#   elsif grade_percentage >= 67
#     puts "Your grade is D+"
#   elsif grade_percentage >= 63
#     puts "Your grade is D"
#   elsif grade_percentage >= 60
#     puts "Your grade is D-"
#   else
#     puts "Your grade is F"
#   end
# end
#
# puts "Enter how many marks you got:"
# usr_percentage = grade(gets.chomp.to_i)
#
# return grade(usr_percentage)

# Second  option

def grade(grade_percentage)
  case grade_percentage
  when 100..110
    "A+"
  when 93..99
    "A"
  when 90..92
    "A-"
  when 87..89
    "B+"
  when 83..86
    "B"
  when 80..82
    "B-"
  when 77..79
    "C+"
  when 73..76
    "C"
  when 70..72
    "C-"
  when 67..69
    "D+"
  when 63..66
    "D"
  when 60..62
    "D-"
  else
    "F"
  end
end

puts "Enter how many marks you got:"
usr_percentage = grade(gets.chomp.to_i)

# return grade(usr_percentage)
puts "Your grade is #{usr_percentage}"
