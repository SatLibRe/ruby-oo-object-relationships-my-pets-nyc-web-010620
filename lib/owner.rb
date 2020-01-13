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
    
    def self.count 
      @@all.count
    end 
    
    def self.reset_all 
      @@all.clear
    end 
    
    def cats 
      Cat.all.select do |cat|
        cat.owner == self 
      end 
    end 
    
     def dogs 
      Dog.all.select do |dog|
        dog.owner == self 
      end 
    end 
    
    def buy_cat(string_cat)
      Cat.new(string_cat,self)
    end 
    
     def buy_dog(string_dog)
      Dog.new(string_dog,self)
    end 
    
    def walk_dogs 
      dogs.each do |dog|
        dog.mood = "happy"
      end 
    end 
    
     def feed_cats 
      cats.each do |cat|
        cat.mood = "happy"
      end 
    end 
    
end 