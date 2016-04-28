
class FileWrite
	attr_accessor:file_write, :nameFile

	def writeFileU nameFile
		@nameFile=nameFile
		@file_write = File.open(nameFile, 'w+')
		@file_write.truncate(0)
		puts "Which is the number lines to be Created?"
		n=gets.chomp.to_i
		n.times do 					
			print "Insert the line>"
			line=gets.chomp.to_s
			@file_write.write(line)
			puts ""
		end
			@file_write.close
			@file_write = File.open(nameFile)
			puts ""
			print @file_write.readline
			puts ""
	end
	def addLineInFile 
		#file_write = File.open(@nameFile, 'a+')
		puts "If you want to add lines, How many lines will you add?>"
		n=gets.chomp.to_i
			n.times do 					
			print "Insert the line>"
			line=gets.chomp.to_s
			File.open(nameFile,  "a+") do |file|
	       file.write line
	       puts ""
		   end
			
			end

			file_write.close
			file_write = File.open(nameFile)
			puts ""
			print file_write.readline

	end
end

file=FileWrite.new
file.writeFileU("HelloTest.txt")
file.addLineInFile 