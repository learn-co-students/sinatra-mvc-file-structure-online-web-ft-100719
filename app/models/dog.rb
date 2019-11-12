class Dog
    attr_accessor :age, :name, :breed

    @@all_dogs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all_dogs << self
    end

    def self.all
        @@all_dogs
    end
end