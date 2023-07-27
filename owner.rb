class Owners
  attr_accessor :name
  attr_reader :animals

  def initialize(name)
    @name = name
    @animals = []
  end

  def add_animals(animal)
    @animal.push(animal)
  end
end
