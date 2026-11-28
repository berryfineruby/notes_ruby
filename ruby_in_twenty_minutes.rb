class Greeter
  def initialize(name = "World")
    @name = name
=begin 
'@name' is an instance variable?
is it available to all the methods of the class? 
=end
  end

def say_hi
  puts "Hi #{@name}!"
end

def say_bye
  puts "Bye #{@name}, come back soon."
end

end

greeter = Greeter.new("Pat")
greeter.say_hi
greeter.say_bye