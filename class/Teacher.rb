require './Person.rb'

class Teacher < Person

    def initialize(first_name, last_name, age, cargo)
        super(first_name, last_name, age)
        @cargo = cargo
    end

    def say_hello_professor
        puts "Hello my name is #{@first_name} e meu cargo é: #{@cargo}"
    end
end

professor = Teacher.new("Guilherme", "Goes", 22, "Doutor em Blockchain")

professor.say_hello_professor
