require "./CircuitsControllRemote"

class Remoter < ControllRemote

    def initialize(cor, marca, versao)
        super(cor, marca, versao)
    end

    def descrever_tv
        especificacoes
    end

    def turn_on
        ligar_tv
    end

    def turn_off
        desligar_tv
    end
end

tv_controllremote = Remoter.new("Preto", "Philips", 2)

tv_controllremote.descrever_tv

tv_controllremote.turn_on