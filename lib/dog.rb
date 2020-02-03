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
  
  def name=(full_name)
    breed_name, name = full_name.split
    @name = name
    @breed = breed_name
  end
  

end 