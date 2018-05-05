class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy
    end
  end

end
