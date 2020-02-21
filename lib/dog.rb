class Dog

    #Add an instance method #bark to your Dog class in lib/dog.rb that will puts "Woof!"

    def bark
        puts "Woof!"
    end

    #Add an instance method #sit to your Dog class in lib/dog.rb that will puts "The Dog is sitting".

    def sit 
        puts "The Dog is sitting"
    end

end

fido = Dog.new
fido.bark
fido.sit
