
class Controller

def initialize
	@view = View.new
end

def create_gossip
	params = @view.create_gossip
	gossip = Gossip.new(params) #pour le moment, le contenu du gossip est en dur dans le code. L'utilisateur ne peut pas le changer.
	gossip.save
end

end