class Customer
def initialize(id,name,addr)
	@cust_id=id
	@cust_name=name
	@cust_addr=addr
end
def display_details()
	puts "Customer id #{@cust_id}"
	puts "Customer id #{@cust_name}"
	puts "Customer id #{@cust_addr}"
end
end

cust1=Customer.new("1","Ana","Sopocachi,LP")
cust2=Customer.new("2","Juan","Melchor Perez,CBBA")
cust1.display_details
cust2.display_details