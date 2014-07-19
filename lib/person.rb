class Person
  attr_accessor :name, :race, :sex, :age

  def initialize(name, race, sex, age)
    @name = name
    @race = race
    @sex = sex
    @age = age
  end

  def speak
    "My name is #{@name} and I'm #{@age} years old"
  end

end
