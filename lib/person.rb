require_relative './lib/person.rb'

class Person
  def talk
    puts "Hello World!"
  end
end

class Person
  def walk
    puts "The Person is walking"'
  end
end

ada = Person.new
ada.talk
ada.walk
