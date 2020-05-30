class Dog
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

puts fido.bark

# puts fido.methods
# puts fido.object_id