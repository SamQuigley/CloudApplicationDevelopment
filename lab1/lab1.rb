#example 1
print ("Enter your name: ")
name = gets()
puts ("Hello #{name} ") 

#example 2
itemprice = 100
taxrate = 0.175
taxdue = itemprice * taxrate
puts " Tax due on €#{itemprice} is €#{taxdue}, so the overall price will
be €#{itemprice+taxdue}"

#example 3
itemprice = 1200
if (itemprice > 1000) then
 puts (" This item is expensive!! ")
end 

#example 4
class Person
    def set_name( aName ) 
    @name = aName
    end
    def get_name
    return @name
     end
    end
    class Book
     def initialize( aName, aDescription )
    @name = aName
    @description = aDescription
     end
     def to_s # override default to_s method
     "The #{@name} book is #{@description}\n"
     end
    end
    person1 = Person.new
    person1.set_name( "John Mc" )
    puts person1.get_name
    b1 = Book.new("Ruby", "this is a great Ruby book!!")
    b2 = Book.new("Rails", "A great introduction to Rails!!") 
    puts b1.to_s
    puts b2.to_s
    # The inspect method lets you look inside an object
    puts "Inspecting 1st Book: #{b1.inspect}" 

    #example 5
    p(person1) 

    #example 6
    class Mammal
        def breathe
        puts "inhale and exhale"
        end
       end
       class Cat < Mammal
        def speak
        puts "Meow"
        end
       end
       
       class Lion < Mammal
        def speak
        puts "Roar!!!"
        end
       end
       
       dodger = Cat.new
       dodger.breathe
       dodger.speak
       lion1 = Lion.new
       lion1.breathe
       lion1.speak 

       #example 7
       class Mammal
        def initialize(planet)
        @planet = planet
        end
        def breathe
        puts "inhale and exhale"
        end
       
       end
       class Cat < Mammal
        def initialize(age,planet)
        @age = age
        super(planet)
        end
       
        def speak
        puts "Meow"
        end
       def age
        puts @age
        end
        def planet
        puts @planet
        end
       end
       dodger = Cat.new(21,"Earth")
       dodger.breathe
       dodger.speak
       dodger.age
       dodger.planet 