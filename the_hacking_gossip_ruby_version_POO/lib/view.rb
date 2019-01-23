class View

def initialize

end

def create_gossip
	puts "Donne moi ton prenom"
	author = gets.chomp
	puts "Ecris ton Potin, petit malin !"
	content = gets.chomp
	return params = { author => content}
end

end