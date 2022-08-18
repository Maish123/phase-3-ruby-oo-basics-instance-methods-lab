class Dog
    #the method defined here is the instance method, which can be accessed when we call back method on an instance of dog
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
puts fido.bark
puts fido.sit

snoopy = Dog.new
puts snoopy.bark
puts snoopy.sit
