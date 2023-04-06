class Operacoes
    attr_reader :first_number, :second_number

    def initialize(first_number, second_number)
        @first_number = first_number
        @second_number = second_number
    end

    def sum()
        return @first_number + @second_number
    end

    def subt() 
        return @first_number - @second_number
    end

    def mult() 
        if @first_number == 0 || @second_number == 0 || @first_number < 0 || @second_number < 0
            return puts "Op inválida"
        end
        return @first_number * @second_number
    end

    def divs() 
        if @first_number == 0 || @first_number < 0
            return puts "Op inválida"
        elsif @second_number == 0
            return @first_number
        end
        return @first_number / @second_number
    end
end
