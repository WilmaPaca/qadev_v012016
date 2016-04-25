

toppings=Hash["pancakes","syrup","Pizza","Pepper","Cereal","Sugar"]
p toppings

puts "Using select with Hash"

salaries={
	"bob"=>10.9,
	"jimmy"=>7.5,
	"Larry"=>6.0,
	"jerry"=>6.5,
}

salaries.inspect
mySalaryArray=salaries.select{|name,salary|salary<7.0}
p mySalaryArray


my_hash={
	:a=>"arthur",
	:l=>"linda",
	:r=>"ryan",
	:z=>"zach",
}
p my_hash

my_hash1={
	a:"arthur",
	l:"linda",
	r:"ryan",
	z:"zach",
}
p my_hash1

