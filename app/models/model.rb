class Dog
 @@dogs = []
attr_accessor :name, :breed, :age

def initialize(name,breed,age)
  @age = age
  @name= name
  @breed = breed
  @@dogs << self
end

def self.all
@@dogs
end 

end 
