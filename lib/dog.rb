class Dog
  def bark  # define our instance method
    puts 'Woof!'
  end
  
  def sit 
    puts "The Dog is sitting"
  end 
end

fido = Dog.new
fido.bark  
f = Dog.new
f.sit 
