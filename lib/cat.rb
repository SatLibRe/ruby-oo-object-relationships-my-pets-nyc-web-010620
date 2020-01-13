class Cat  
  attr_reader :name
  attr_accessor :mood, :owner
  
  @@all = []
  
    def initialize(name,owner) 
      @name = name
      @owner = owner
      @mood = "nervous"
      @@all.push(self)
    end 
    
    def self.all 
      @@all
    end 
    
    # def self.count 
    #   @@all.count
    # end 
    
    # def self.reset_all 
    #   @@all.clear
    # end 
  
end 