my_hash = {"name" => ["Jhon", "Doe", "Gui"], "age" => [2,5,1]}

obj = [{
    "name":["Jhon", "Doe", "Gui"]
}]

new_array = [my_hash["name"], my_hash["age"]]

# puts new_array

def get_name(name)
    dict = {
        "Alice" => 30,
        "Jon" => 14
    }
    return dict[name]
end

puts get_name("Jon")

def getuser_by_age(age)
    users = {
        30 => "Alice",
        23 => "Fulano"
    }
    return users[age]
end

puts getuser_by_age(23)

