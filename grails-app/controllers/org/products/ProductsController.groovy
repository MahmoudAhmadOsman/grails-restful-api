package org.products

class ProductsController {

static scaffold = Products  //Create CRUD
	
    def index() {
		//render(view: "index") // Landing page for view product
		//render(view: "products")
		// Get all products using list() method
		def productList = Products.list()
	    
		//Create local variable to productList and use it in the view
		[productList:productList]
		
}

}
