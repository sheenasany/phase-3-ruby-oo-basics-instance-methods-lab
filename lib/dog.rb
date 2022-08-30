require 'pry'

class Dog
    #class body

    #instance method definition
    def bark
        puts "Woof!"
    def sit
        puts "The Dog is sitting"
    end 
    end
end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark

binding.pry