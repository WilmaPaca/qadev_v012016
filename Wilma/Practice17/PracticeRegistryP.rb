class PersonRegistry

  	attr_accessor :name,:id,:arrayPerson
 # def initialize(name,id)
  #	@name=name.to_s
 # 	@id=id.to_i  
 # end
  def registryDatas 
		@arrayPerson=Hash.new		
		
		print "Insert the number of people for the registry>"
		n=gets.chomp.to_i
		n.times do 					
			print "insert the ID>"
			id=gets.chomp.to_i
			puts ""
			print "insert the NAME for the ID>"
			name=gets.chomp.to_s			
			@arrayPerson.store id,name.upcase()
		end	

		#arrayPerson.each_with_index do {|values, index| puts "#{index}"}

		end
		
		#puts "The name is: #{values} its index is:#{index}"}
		

	return arrayPerson
  end
  def printGreeting 

	arrayPerson.each{|key, name| puts "good bye #{name}"}

  end

end

person=PersonRegistry.new
person.registryDatas
person.printGreeting