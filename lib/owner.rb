class Owner 
  attr_reader :name, :species
  
  @@all = []
  
    def initialize(name) 
      @name = name 
      @species = "human"
      @@all.push(self)
    end 
    
    def say_species 
      "I am a #{@species}."
    end 
    
    def self.all 
      @@all
    end 
    
end 