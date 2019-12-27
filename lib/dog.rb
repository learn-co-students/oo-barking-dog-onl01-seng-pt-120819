require 'pry'
class Dog
  def name=(the_dog_name)
    @dog_name = the_dog_name
  end
  def name
    @dog_name
  end
  def bark
    puts "woof!"
  end
  def sit
    puts "The dog is sitting"
  end

#  def name

end# Your code goes here!

fido = Dog.new
fergi = Dog.new
peter = Dog.new
ed = Dog.new
bill = Dog.new

binding.pry
