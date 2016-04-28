class Load

	def loadRegistryUsers n
		@n1=n
		@var1="USER_"
		@var2="PASS_"
		@date="04/26/2016"
		@city=["CBBA","TRJA","PT","LP","SC"]#rand(@city)
		@arrayGneral=Array.new
		@arrayListUser=Array.new
		i=1
		@n1.times do 					
			@var3=@var1+i.to_s
			puts @var1	
			@var4=@var2+i.to_s	
			puts @var2	
			@arrayListUser.push(@var3,@var4,@date,"CBBA")
			i=i+1			
		end
		p @arrayListUser

	end
end

loadT=Load.new

	puts "Insert the number resgistries to be Created?"
	n=gets.chomp.to_i
	loadT.loadRegistryUsers n