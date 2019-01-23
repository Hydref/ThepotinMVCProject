class Gossip

attr_reader :params

def initialize(params)
	@params = params
end

def save
	gossip_hash = @params
    File.open("./content_potin.JSON","a+") do |f|
      f << gossip_hash.to_json
    end
end

end