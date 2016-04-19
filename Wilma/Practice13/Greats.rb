require_relative "SayGreetings"
require_relative "SayBye"
class GreetsSayBye

	include Greets
	include SayBye

	def greetings
		puts "Hi guys!!!"
	end

end

great=GreetsSayBye.new
great.greetings
great.greetsMorning
great.greetsAfternoon
great.greetsEvening
great.greetsNight
great.sayBye
great.sayLater
great.sayCare