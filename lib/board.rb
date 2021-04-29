# tableau qui montre les position des boardcase
class Board < BoardCase
    attr_accessor :array

    def initialize(array)
        @array = ["A1", "A2", "A3", "B1", "B2", "B3","C1", "C2","C3"]
    end

    def play_turn
        #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end

    def victory?
        #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    end
end