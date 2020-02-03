class Dog 
  @@all = []
  
  def initialize(name, breed)
    @name = name
    @breed = breed
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def name=(full_name)
    @name = name 
end 

def name 
  "#{name}"
end 
end 