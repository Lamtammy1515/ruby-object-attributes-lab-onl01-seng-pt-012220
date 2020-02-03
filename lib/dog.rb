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
  
  def name
    @name 
  end 
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed
    @breed
  end 
  
  def breed=(breed_name)
    @breed = breed_name
  end 
end 