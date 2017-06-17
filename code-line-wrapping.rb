# Investigation of scenarios where the Ruby interpreter expects
# the first line to be continued onto a second line.
#
# Fragments commented out cause interpreter errors.

# Using ^ binary operator to indicate more code on next line
#####################

puts 3 ^
     2

# puts 6
#     ^ 2

# puts( 3
#      ^ 2)

# puts (3
#      ^ 2)

# Using parameter separator comma to indicate more code on next line
#####################

puts 3,
     2

puts( 3,
      2)

# puts (3,
#       2)
