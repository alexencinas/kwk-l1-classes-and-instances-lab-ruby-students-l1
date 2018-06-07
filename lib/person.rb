# person.rb
class Person
  
  attr_accessor :person
  
  def initialize(name)
    @name=name
  end 
end 

person1 = Person.new("adele goldberg")
person2 = Person.new("alan kay")

puts person1.name