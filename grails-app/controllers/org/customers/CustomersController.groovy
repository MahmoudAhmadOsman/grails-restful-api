package org.customers

class CustomersController {

    static scaffold = Customers
	
	def index() {
		//render (view: "index") //Don't enable this
		
		
		// Get all customer
		def customerLists = Customers.list()
	
		//Query the customer data from the database
		[customerLists:customerLists]
	
	}
	
	
}
