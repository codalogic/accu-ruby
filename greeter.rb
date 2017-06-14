# A class to say Hello
class Greeter
  def initialize( who )
    @who = who
  end

  def greet
    if @who =~ /^\s*PETE\s*$/i
      puts "Hello author"
    else
      named_greeting
    end
  end

  private def named_greeting
    puts "Hello #{@who}"
  end
end

greeter = Greeter.new "reader"
greeter.greet

Greeter.new( " Pete " ).greet
