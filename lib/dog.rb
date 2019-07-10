cclass Dog 
  attr_accessor :name, :breed
  @@all = []
  
  def initialize(name)
    @name= name 
    @breed = breed
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all
    @@all.map do |dog|
      dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
  
end