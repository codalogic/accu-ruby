# This is a translation of parallel-assignment.rb into python.
# Lines commented out by ## don't work in Python.

print( "# Simple parallel assignment" )
x, y = 'X', 'Y'
print( "    Before swap - x: " + x + ", y: " + y )
x, y = y, x
print( "    After swap - x: " + x + ", y: " + y )

print( "# Simple array assignment" )
x = [ 1, 2, 3 ]
print( "    x.class in x = [ 1, 2, 3 ] ->", type(x) )

print( "# 'Auto' array assignment" )
x = 1, 2, 3
print( "    x.class in x = 1, 2, 3 ->", type(x) )

## print( "# Extracting the first element of an array" )
## x, = [ 1, 2, 3 ]
## print( "    x.class in x, = [ 1, 2, 3 ] ->", type(x), x )

## print( "# Symmetry of extracting the first element of an array" )
## x, = 1, 2, 3
## print( "    x.class in x, = 1, 2, 3 ->", type(x), x )

print( "# This line..." )
x, y = 1, [ 2, 3 ]
print( "    y.class in x, y = 1, [ 2, 3 ] ->", type(y), y )

print( "# ... and this line are equivalent" )
x, y = [ 1, [ 2, 3 ] ]
print( "    y.class in x, y = [ 1, [ 2, 3 ] ] ->", type(y), y )

print( "# Brackets can be used to expand nested arrays" )
x, (y, z) = 1, [ 2, 3 ]
print( "    y.class in x, (y, z) = 1, [ 2, 3 ] ->", type(y), y )
print( "    z.class in x, (y, z) = 1, [ 2, 3 ] ->", type(z), z )

## print( "# If we want the first and second values" )
## x, y = [ 1, 2, 3 ]
## print( "    y.class in x, y = [ 1, 2, 3 ] ->", type(y), y )

## print( "# Also, if we want the first and second values" )
## x, y = 1, 2, 3
## print( "    y.class in x, y = 1, 2, 3 ->", type(y), y )

print( "# Introducing the 'splat' operator '*'" )
print( "# How to get the remainder of an array in a variable" )
x, *y = [ 1, 2, 3 ]
print( "    y.class in x, *y = [ 1, 2, 3 ] ->", type(y), y )

## print( "# Splat on the right side flattens array contents so the following looks like 1, 2, 3" )
## x, y, z = 1, *[ 2, 3 ]
## print( "    y.class in x, y, z = 1, *[ 2, 3 ] ->", type(y), y )
## print( "    z.class in x, y, z = 1, *[ 2, 3 ] ->", type(z), z )

## print( "# Ignore all middle values of an array"
## x, *, z = 1, 2, 3, 4
## print( "    z.class in x, *, z = 1, 2, 3, 4 ->", type(z), z )

## print( "# Ignore single value of an array"
## x, (*), z = 1, 2, 3, 4
## print( "    z.class in x, (*), z = 1, 2, 3, 4 ->", type(z), z )

## print( "# Unassigned variables become nil" )
## x, y, z = 1, 2
## print( "    z.class in x, y, z = 1, 2 ->", type(z), z )

