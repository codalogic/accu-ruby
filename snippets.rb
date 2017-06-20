puts "Hello, World!"

my_array = [ 1, 2, 3, "Four", 5 ]
my_hash = { "author" => "Pete", "reader" => "you" }
my_range = 0..10

my_array.each { |x| print "_#{x}" }
puts  # Put new line at end of above
my_hash.each do |role, name|
  if role == "reader"
    puts "#{name}, Thanks for reading"
  end
end

10.times { |x| print "_#{x}" }
puts  # Put new line at end of above
(0..9).each { |x| print "_#{x}" }
puts  # Put new line at end of above
0.upto(9) { |x| print "_#{x}" }
puts  # Put new line at end of above

puts (0..100).map { |x| x * x }
         .select { |x| x.odd? }
         .reduce { |acc,x| acc + x }

class Array; alias filter select; end

puts (0..100).map{ |x| x * x }
         .filter{ |x| x.odd? }
         .reduce{ |acc,x| acc + x }

numbers = [1,2,3,4]
squares = numbers.map {|x| x*x}

puts "Numbers:", numbers, "Squares:", squares
