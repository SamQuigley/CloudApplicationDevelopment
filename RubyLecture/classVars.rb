class Person
    @@counter=0
    def initialize(name,age)
        @name = name
        @age = age
        @@counter+=1
    end

    def numPersons
        puts @@counter
    end
end


p1=Person.new("Sam", 21)
puts p1.numPersons
p2=Person.new("Keith", 21)
puts p1.numPersons


#class variables can be used to keeps track of instances created, 
#use case: update bank account 
#singleton - design pattern that ensures this
#design patterns --> in project