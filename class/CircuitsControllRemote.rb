class ControllRemote
    attr_accessor :cor, :marca, :versao

    def initialize(cor, marca, versao)
        @cor = cor
        @marca = marca
        @versao = versao
    end

    def especificacoes
        puts "Cor da tv #{cor}, marca #{marca} versao #{versao}"
    end

    def ligar_tv
        puts "Tv ligada!"
    end

    def desligar_tv
        puts "Tv desligada!"
    end

    def aumentar_volume
        puts "Aumentando volume"
    end

    def diminuir_volume
        puts "Diminuindo volume"
    end
end
