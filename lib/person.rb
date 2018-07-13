# person.rb
class Person 
  attr_accessor :talk 
  def initialize(talk)
    @talk = talk
  end 
end 
person_one = person.new("Hello World!")
puts person_one.talk 

    