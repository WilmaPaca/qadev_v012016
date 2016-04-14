class Age
  
  def initialize ageP
	      
	@age=ageP
	@yearDay=365
	@dayHour=24
	@hourMin=60	
  end

	def CalculateMin
		puts "Age in minutes: #{@age*@yearDay*@dayHour*@hourMin}"
  	end
end

print "What is your date birthday? >"
ageP=gets.to_i

age= Age.new(ageP)
age.CalculateMin
