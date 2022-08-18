class Person
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

denno = Person.new
puts denno.talk
puts denno.walk