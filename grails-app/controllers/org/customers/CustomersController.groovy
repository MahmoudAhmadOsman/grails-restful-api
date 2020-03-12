package org.customers

class CustomersController {

    static scaffold = Customers
	
	def index() {
		//render (view: "index") // default index
		
		// Get all customer
		def customerLists = Customers.list()
	
		//Query the customer data from the database
		[customerLists:customerLists]
	
	}
	
	
}
