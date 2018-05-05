class Dog

  @@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy
    end
  end

end
