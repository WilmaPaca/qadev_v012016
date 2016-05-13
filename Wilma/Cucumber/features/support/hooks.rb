Before do |scenario|
  puts " Let’s Go scenario: #{scenario.name}"
end
Before('@negative_test','@boundary_test') do |scenario|
  # This will only run before scenarios tagged
  # with @some  OR @any.
   puts "This is the negative case for #{scenario.name}"
end
Before('@positive_test') do |scenario|
  # This will only run before scenarios tagged
  # with @some  OR @any.
   puts "This is the Positive case for #{scenario.name}"
end


After do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " Bye Bye it Passed"
  end
end
