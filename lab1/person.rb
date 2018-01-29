class Person
    attr_accessor :name, :age 
  

  def initialize( name, age )
    @name = name
    @age = age
  end

    def greeting
        "Hello #{@name}, you're  #{@age}"
      end
    end
  
person = Person.new("Sam", "21")
puts person.name
puts person.age
person.name="John"
puts person.greeting
