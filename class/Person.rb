class Person 
    attr_accessor :first_name, :last_name, :age

    def initialize(first_name, last_name, age)
        @first_name = first_name
        @last_name = last_name
        @age = age
    end

    def say_hello
        puts "Hello my name is #{@first_name} and my name is #{@last_name} and i have #{@age} years old."
    end
end

person_1 = Person.new("Fulano", "Silva", 32)
person_2 = Person.new("Ciclano", "Santos", 22)

person_1.say_hello
person_2.say_hello
