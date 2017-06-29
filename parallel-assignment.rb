puts "# Simple parallel assignment"
x, y = 'X', 'Y'
puts "    Before swap - x: #{x}, y: #{y}"
x, y = y, x
puts "    After swap - x: #{x}, y: #{y}"

puts "# Simple array assignment"
x = [ 1, 2, 3 ]
puts "    x.class in x = [ 1, 2, 3 ] -> #{x.class}"

puts "# 'Auto' array assignment"
x = 1, 2, 3
puts "    x.class in x = 1, 2, 3 -> #{x.class}"

puts "# Extracting the first element of an array"
x, = [ 1, 2, 3 ]
puts "    x.class in x, = [ 1, 2, 3 ] -> #{x.class}; #{x}"

puts "# Symmetry of extracting the first element of an array"
x, = 1, 2, 3
puts "    x.class in x, = 1, 2, 3 -> #{x.class}; #{x}"

puts "# This line..."
x, y = 1, [ 2, 3 ]
puts "    y.class in x, y = 1, [ 2, 3 ] -> #{y.class}; #{y}"

puts "# ... and this line are equivalent"
x, y = [ 1, [ 2, 3 ] ]
puts "    y.class in x, y = [ 1, [ 2, 3 ] ] -> #{y.class}; #{y}"

puts "# Brackets can be used to expand nested arrays"
x, (y, z) = 1, [ 2, 3 ]
puts "    y.class in x, (y, z) = 1, [ 2, 3 ] -> #{y.class}; #{y}"
puts "    z.class in x, (y, z) = 1, [ 2, 3 ] -> #{z.class}; #{z}"

puts "# If we want the first and second values"
x, y = [ 1, 2, 3 ]
puts "    y.class in x, y = [ 1, 2, 3 ] -> #{y.class}; #{y}"

puts "# Also, if we want the first and second values"
x, y = 1, 2, 3
puts "    y.class in x, y = 1, 2, 3 -> #{y.class}; #{y}"

puts "# Introducing the 'splat' operator '*'"
puts "# How to get the remainder of an array in a variable"
x, *y = [ 1, 2, 3 ]
puts "    y.class in x, *y = [ 1, 2, 3 ] -> #{y.class}; #{y}"

puts "# Splat on the right side flattens array contents so the following looks like 1, 2, 3"
x, y, z = 1, *[ 2, 3 ]
puts "    y.class in x, y, z = 1, *[ 2, 3 ] -> #{y.class}; #{y}"
puts "    z.class in x, y, z = 1, *[ 2, 3 ] -> #{z.class}; #{z}"

puts "# Ignore all middle values of an array"
x, *, z = 1, 2, 3, 4
puts "    z.class in x, *, z = 1, 2, 3, 4 -> #{z.class}; #{z}"

puts "# Ignore single value of an array"
x, (*), z = 1, 2, 3, 4
puts "    z.class in x, (*), z = 1, 2, 3, 4 -> #{z.class}; #{z}"

puts "# Unassigned variables become nil"
x, y, z = 1, 2
puts "    z.class in x, y, z = 1, 2 -> #{z.class}; #{z}"

