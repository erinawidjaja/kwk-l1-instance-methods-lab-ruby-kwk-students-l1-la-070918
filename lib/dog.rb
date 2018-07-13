# dog.rb
class Dog
  attr_accessor :bark, :sit 
  def initialize(bark, sit)
    @bark = bark
    @sit = sit 
  end 
end 
dog_one = Dog.new("Woof!", "The Dog is sitting")
puts dog_one.bark
puts dog_one.sit 
