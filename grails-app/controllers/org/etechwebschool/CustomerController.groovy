package org.etechwebschool

class CustomerController {
	static scaffold = Customer
	def index() {
		//render "controller"; // Static text
		render (view: "index") 
	}


	def about() {
		//render "About"; // static text
	}

	def contact() {

		//render "Contact"; //This is static text

		render(view: "contact")
	}



	def edit() {
		def breakfast ="Breakfast";
		def sku ="SKU";
		def price = 9.8;

		//Create variable that you will use in the view
		[breakfast:breakfast, sku:sku, price:price]


	}

	def schools() {
		//this how you render view
		render(view: "schools")
	}

	// Now get all the data from the database

	//def list() {
	//              Customer is the domain class or Model Class. and list is built in function
	//def allProducts.Customer.list()

	// Now send the list you queried from the database to the view

	//1. Create vaiable, that you will use in the view
	//[allProducts:allProducts]
	//2. next create a view with the same name list
	//}



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
