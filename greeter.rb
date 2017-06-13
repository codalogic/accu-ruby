# A class to say Hello
class Greeter
  def initialize( who )
    @who = who
  end
  def greet
    if @who =~ /^\s*PETE\s*$/i
      puts "Hello dear author"
    else
      puts "Hello #{@who}"
    end
  end
end

greeter = Greeter.new "reader"
greeter.greet

Greeter.new( " Pete " ).greet
