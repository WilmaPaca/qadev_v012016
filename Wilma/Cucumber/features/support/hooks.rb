Before('@scenario1') do |scenario|
  # This will only run before scenarios tagged
  # with @some  OR @any.
   puts "This is the  case for #{scenario.name}"
end
Before('@scenario2') do |scenario|
  # This will only run before scenarios tagged
  # with @some  OR @any.
   puts "This is the case for #{scenario.name}"
end

After ('@scenario1') do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " It Passed"
  end
end

After ('@scenario2') do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
     puts " It Passed"
  end
end

