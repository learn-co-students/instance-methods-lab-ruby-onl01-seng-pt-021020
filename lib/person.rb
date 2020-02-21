class Person

    #Add an instance method #talk to your Person class in lib/person.rb that will puts "Hello World!"
    def talk
        puts "Hello World!"
    end

    #Add an instance method #walk to your Person class in lib/person.rb that will puts "The Person is walking".

    def walk
        puts "The Person is walking"
    end
end

amber = Person.new
amber.talk 
amber.walk
