class Dog 
  
  @@all = []
  @@name
  
  attr_accessor :name
  
  def initialize(name)
    self.name = name
    self.save
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |dog|
    puts dog.name
    end 
  end
  
  def self.save
    @@all << self
  end
  
  
  
end