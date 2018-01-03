class Dog

  attr_accessor :name, :breed, :age

  @@all = []
  
  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
  end

  def self.all

  end

end
