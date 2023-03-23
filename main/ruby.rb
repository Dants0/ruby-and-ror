require "./Person.rb"

person = Person.new("Alice", "Maravilha", 23)
person.say_hello

def show_fruits(options)
    for option in options do
        puts option    
    end
end

def repeater(variable)
    for i in 1..25 do
        puts i
    end
end

def sum(num_1, num_2)
    puts "soma #{num_1 + num_2}"
end

def show_my_message(message)
    puts message
end

my_var = "Content Message"


sum(5,2)
show_my_message(my_var)
repeater(10)
show_fruits(["apple", "orange", "melon"])