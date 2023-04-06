class Perguntas
    attr_reader :resposta

    @@finalAcertos = 0

    def initialize
        @perguntas_array = {
            "pergunta_1" => "Tem 3 letras e está acima de nós.",
            "pergunta_2" => "Time de futebol do estado da Bahia.",
            "pergunta_3" => "Tem 4 letras e está abaixo de nós.",
            "pergunta_4" => "Time do Neymar.",
            "pergunta_5" => "Seleção do Brasil.",
            "pergunta_6" => "Gabriel.",
            "pergunta_7" => "Big bang a ...",
            "pergunta_8" => "Silicon ......",
        }
        @respostas_array = {
            "pergunta_1" => "ceu",
            "pergunta_2" => "bahia",
            "pergunta_3" => "chao",
            "pergunta_4" => "psg",
            "pergunta_5" => "Brasil",
            "pergunta_6" => "Jesus",
            "pergunta_7" => "teoria",
            "pergunta_8" => "valley"
        }
        @acertos = 0
        @finalAcertos = 0
    end

    def mostrar_pergunta(pergunta)
        puts @perguntas_array[pergunta]
    end

    def verificar_resposta(pergunta, resposta)
        if resposta == @respostas_array[pergunta]
            puts "Acertou!"
            @acertos = @acertos + 1 
            puts "#{@acertos} acertos"
            @finalAcertos = @acertos
        else
            return false
        end
    end

    def quantidade_final_acertos
        @finalAcertos
    end

    
end

jogo = Perguntas.new

bool = 0

while bool == 0
    jogo.mostrar_pergunta("pergunta_1")
    resposta_1 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_1", resposta_1) == false
        puts "💀"
    end
    jogo.mostrar_pergunta("pergunta_2")
    resposta_2 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_2", resposta_2) == false
        puts "😶"
    end
    jogo.mostrar_pergunta("pergunta_3")
    resposta_3 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_3", resposta_3) == false
        puts "👄"
    end
    jogo.mostrar_pergunta("pergunta_4")
    resposta_4 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_4", resposta_4)
    end
    jogo.mostrar_pergunta("pergunta_5")
    resposta_5 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_5", resposta_5)
    end
    jogo.mostrar_pergunta("pergunta_6")
    resposta_6 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_6", resposta_6)
    end
    jogo.mostrar_pergunta("pergunta_7")
    resposta_7 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_7", resposta_7)
    end
    jogo.mostrar_pergunta("pergunta_8")
    resposta_8 = gets.chomp.downcase
    if jogo.verificar_resposta("pergunta_8", resposta_8)
    end
    bool = 1
    puts "Quantidade de acertos final: #{jogo.quantidade_final_acertos}"
end


