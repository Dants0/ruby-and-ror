# Imprimir valores de 1 a 10
def print_values_1_10()
    for i in 1..10 do
        puts i
    end
end
# print_values_1_10()

# Imprimir valores de 1 a 10 separando pares e impares
def print_values_case_is_pair()
    for i in 1..10 do
        if i % 2 == 0 then puts "Par #{i}"
        else puts "Impar #{i}"
        end
    end
end
# print_values_case_is_pair()

# Imprimir todos os elementos presentes no array
def print_array_fruits()
    fruits = ["Apple", "Watermelon", "Orange", "Banana", "Pineapple"]
    for fruit in fruits
        # Imprimir valores unicos do array de frutas
        puts "#{fruit}"
    end
end
# print_array_fruits()

# Verificar e imprimir a existência de um elemento especifico presente ou não no array
def print_exists_fruits()
    fruits = ["Apple", "Watermelon", "Orange", "Banana", "Pineapple"]
    fruit = "Orange"
    if fruits.include?(fruit) #Verificando se Apple está presente no array fruits
        puts "A fruta : #{fruit} está presente no array"
    else 
        puts "A fruta : #{fruit} não está presente no array"
    end
end
print_exists_fruits()

