class Dog
 
  def name=(dogs_name)
    @fido = dogs_name
  end
 
  def name
    @fido
  end

 
fido = Dog.new
fido.name = "fido"
 
def bark
  puts "woof!"
  
end 
end
