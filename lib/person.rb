class Person 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def job=(job_name)
    @job = job_name
  end 
  
  def job 
    "#{job_name}"
  end 
  
end 
    