class Dog

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :age
  attr_reader :breed

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end


end
