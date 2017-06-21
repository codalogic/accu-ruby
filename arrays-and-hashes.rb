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
