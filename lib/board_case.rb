# Montre les 9 cases et la position du "x" et de "o" lors du choix des joueurs
class BoardCase
    attr_accessor :position, :value

    def initialize(position, value)
        @position = ["A1", "A2", "A3", "B1", "B2", "B3","C1", "C2","C3"]
        @value = ["X", "O", ""]
    end
end

