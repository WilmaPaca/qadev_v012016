class Person

  	attr_accessor :name,:age,:var
  def initialize(name,age)
  	@name=name.to_s
  	@age=age.to_i
  	@var=0
  end

  def calculateYearsToHour ageU
  	@var=365*24*ageU
  	case ageU
  	when age<35 then puts "The years in hours is: #{}{@var} hrs "
  	when age>=35 then puts "The age cannot be calculated"
  	end
  end
  def printValue ageU
  	case ageU
  	when 0..5 then puts "You are a baby #{@var} in hours"
  	when 6..12 then puts "You are a child #{@var} in hours"
  	when 13..21 then puts "You are a young people #{@var}"
  	when 22..35 then puts "You are adult #{@var} by hours"
	when age >35 then puts "The age is more than 35 #{@var}"
	end
end

end

person=Person.new("Maria",8)
person.calculateYearsToHour person.age
person.printValue person.age