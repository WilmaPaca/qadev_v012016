class Father
  attr_accessor :message
  attr_reader :greet
  attr_writer :name
  def initialize(name)
    @name =name
    @@money=400    
  end 

  def displayName
  	@greet = "I am #{@name}"   
    
    puts "I have #{@@money} $"
  end 
 
end

class Child_one<Father
	def payOne
	@@pay=10
	puts "My father has #{@@money-@@pay} now"
	end
end

class Child_two<Father
	def payW
	@@payR=25
	puts "My father has #{@@money-@@payR} now"
	end
end

person = Father.new("Jose")
person.displayName

child=Child_one.new("Pedro")
child.payOne

child2=Child_two.new("Maria")
child2.payW
puts person.greet
