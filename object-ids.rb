puts "1000.object_id = #{3.object_id}"
a = 1000
puts "a = #{a}, a.object_id = #{a.object_id}"
b = a
puts "b = #{b}, b.object_id = #{b.object_id}"
a += 1
puts "a = #{a}, a.object_id = #{a.object_id}"