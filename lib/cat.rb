class Cat  
  attr_reader :name, :owner
  attr_accessor :mood
  
  @@all = []
  
    def initialize(name) 
      @name = name 
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