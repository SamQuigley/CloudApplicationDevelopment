class Person
    attr_accessor :name, :id 
  

  def initialize( name, id )
    @name = name
    @id= id
  end

    def greeting
        "Hello #{@name} your student ID is #{@id}"
      end
      def greeting2
        "and #{@name}'s' student ID is #{@id}"
      end
    end
  
p1 = Person.new("Sam", "14474028")
p2 = Person.new("Barry", "5646546565")
puts p1.greeting
puts p2.greeting2
