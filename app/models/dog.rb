class Dog < Sinatra::Base
  
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
  end

end
