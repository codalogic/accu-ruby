# A class to say Hello
class Greeter
  def initialize( who )
    @who = who
  end
  def greet
    if @who == "Pete"
      puts "Hello dear author"
    else
      puts "Hello #{@who}"
    end
  end
end

greeter = Greeter.new "dear reader"
greeter.greet

Greeter.new( "Pete" ).greet
