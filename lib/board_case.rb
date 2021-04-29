# Montre les 9 cases et la position du "x" et de "o" lors du choix des joueurs
class BoardCase
	#TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
	attr_accessor :symbol , :numero_de_case
	
	def initialize(numero_de_case,symbol )
		# doit régler sa valeur, ainsi que son numéro de case
		@symbol  = symbol 
		@numero_de_case= numero_de_case
	end
	
end