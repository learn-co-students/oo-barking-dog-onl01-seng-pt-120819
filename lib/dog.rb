# Your code goes here!
class Dog 
  
  # create setter method 
  # the method takes an argument and has an instance variable equal to the argument.
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  
  # create getter method 
  # the getter method sets the method name equal to the setter instance variable 
  def name 
    @this_dog_name
  end 
  
  # create action method #bark 
  #
  def bark
    puts "woof!"
  end 
  
end 

# instantiate new class instance 
fido = Dog.new 

# call name setter method on instance 
fido.name = "Fido"

# call bark method on instance 
fido.bark

