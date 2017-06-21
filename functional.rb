puts (0..100).map { |x| x * x }
         .select { |x| x.odd? }
         .reduce { |acc,x| acc + x }

class Array; alias filter select; end

puts (0..100).map{ |x| x * x }
         .filter{ |x| x.odd? }
         .reduce{ |acc,x| acc + x }
