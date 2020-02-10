class Bootstrap{

	def init = { servletContext->
		new products.Customer(name:"John", sku: "TD64K0", price: 35.35).save()


		def destroy = {

		}

	}

}




//class BootStrap {
//	
//	def init = { servletContext ->
//		 new Customer(
//			 title: "Product One", name: "Chai Tea" email:"osman@gmail.com", sku:"K32GD55", price:5).save()
//			 
//	}














