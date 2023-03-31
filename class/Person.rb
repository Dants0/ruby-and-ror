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
