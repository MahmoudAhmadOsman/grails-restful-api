package org.customers

class CustomersController {

    static scaffold = Customer
	
	def index() {
		render (view: "index") 
	}


	def products() {

		render(view: "products")

		// Customer => is the domain class or Model Class. and 'list' is a built in function
		def productList = Customer.list()

		// Now send the list that you query from the database to the view

		//1. Create a vaiable, that you will use in the view,
		//because this variable holds all the information in the database
		[productList:productList]
		//2. next create a view with the same in the view folder called 'products.gsp'
    
}

}
