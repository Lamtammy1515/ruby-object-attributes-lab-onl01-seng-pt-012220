class Dog 
  @@all = []
  
  def initialize(name, breed)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def name
    @name 
end 

end 