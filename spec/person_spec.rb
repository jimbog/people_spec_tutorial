#in this project we are going to create a class  person
#and test that it is initialized with name, race, sex, age
#it has a method to speak, so when you ask him/her
#he/she will tell you "My name is: name an I' X years old"

require 'person'

describe Person do
  subject(:ted) { Person.new("Ted", "Austroloid", "male", 80)}

  it "has a name" do
    expect(ted.name).to eq("Ted")
  end

  it "has a race" do
    expect(ted.race).to eq("Austroloid")
  end

  it "speaks his name and age" do
    expect(ted.speak).to eq("My name is Ted and I'm 80 years old")
  end
end
