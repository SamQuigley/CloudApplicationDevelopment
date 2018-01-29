class Cat 
    def initialize(name)
        @name=name
    end
    def speak
        puts "meow"
    end
end

class Dog 
    def initialize(name)
        @name=name
    end
    def speak
        puts "woof"
    end
end

animals = [Cat.new("Ginger"), Dog.new("Rex")]

animals.each do |animal|
    puts animal.speak
end 
