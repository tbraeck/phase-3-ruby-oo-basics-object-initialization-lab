require "pry"

class Person 
    attr_writer :name
def initialize(name)
    @name = name
end
end

beyonce = Person.new("Beyonce")