# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :name, :save
  
  
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all 
    
  end

  def self.clear_all
    @@clear = @@all.clear
  end
  
  def self.print_all
    self.all.each{|dog| puts "#{dog.name}"}
  end
  
  def save
    self.class.all << self
  end   
  
end 