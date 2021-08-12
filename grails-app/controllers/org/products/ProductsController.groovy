package org.products

class ProductsController {

static scaffold = Products  //Create CRUD
	
    def index() {
		//render(view: "index") // Custom view 
		//render(view: "products")

		// Get all products using list() method
		def productList = Products.list()
	    
		//Query the data from the database
		[productList:productList]
		
}

}
