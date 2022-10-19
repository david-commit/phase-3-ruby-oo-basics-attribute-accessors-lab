## code your solution here. 
require "pry"
class Cat
 attr_accessor :name
 attr_writer :meow

 def name
  @name
 end

 def meow
  puts "meow!"
 end
 
end
# binding.pry