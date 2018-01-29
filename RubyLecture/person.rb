#method is callable by an object by the same class, create a person class
#protected method age, returns instance variable age
#another method, method takes person object
#does comparison
#prints to screen
class Person
  
  def initialize( name, age )
    @name = name
    @age = age
  end

    def older_than(other_person)
        age > other_person
    end

    protected
    def age
        @age
    end
end

p1 = Person.new("sam", 21)
puts p1.inspect
p2 = Person.new("Bob", 51)
puts p2.inspect



