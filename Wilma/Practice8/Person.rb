class Person
  attr_accessor :message
  attr_reader :greet
  attr_writer :name
  def initialize(name)
    @name =name
    @greet = "Hi #{@name}"
    @message = puts "Hi #{@name}, have a nice day"
  end
  
 
end

person = Person.new("Wilma")
puts person.greet
