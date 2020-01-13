class Owner 
  attr_reader :name, :species
    def initialize(name) 
      @name = name 
      @species = species
    end 
    
    def say_species 
      "I am a #{@species}"
    end 
end 