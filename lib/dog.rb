class Dog 
  
  @@all = []
  @@name
  
  attr_reader :name
  
  def initialize(name)
    @@name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |dog|
    puts self.name
    end 
  end
  
  
  
end