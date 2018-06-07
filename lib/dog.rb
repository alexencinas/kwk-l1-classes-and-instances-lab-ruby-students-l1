# dog.rb
class Dog
  
  attr_accessor :name
  
 def initialize(name)
   @name=name
 end
end  

 dog1=Dog.new("fido")
 dog2=Dog.new("snoopy")
 dog3=Dog.new("lassie")

puts dog1.name