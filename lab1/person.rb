class Person
    attr_accessor :name, :age 
  

  def initialize( name, age )
    @name = name
    @age = age
  end

    def greeting
        "Hello #{@name} and #{@age}"
      end
    end
  
person = Person.new("Sam", "21")
puts person.greeting
