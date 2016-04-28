 /abc/==/abc/x 
 /abc/==/abc/i 
 /something/.match("something cases")
 a="Hello"
 #case a
# when /^[a-z]/ puts ""

# end

puts /any/=~'anything' #=>0


def userLowercase 
	print "What is the name>"
	name=gets.to_s
	if name	=~/^[a-z\d_]{3,16}$/i
		#/^[a-z0-9_-]{3,16}$/
		userLowercase
	end
	puts "#{name}"
end

def passwordLowercase
	print "What is the password>"
	password=gets.to_s
	if password	=~/(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-]).*$/
		#/^[a-z0-9_-]{6,18}$/
		passwordLowercase
	end
	puts "#{password}"
end
def mail
	print "What is the mail>"
	mail=gets.to_s
	if mail	=~/^[a-z0-9A-Z-]+(\.[_a-z0-9-]+)*@[a-z0-9A-Z-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/
		#/^([a-z0-9_\.-]+)@([a-z0-9_\.-]+)\.([a-z\.]{2,6})$/
		#/^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/
		mail
	end
	puts "#{mail}"
end

userLowercase
passwordLowercase
mail