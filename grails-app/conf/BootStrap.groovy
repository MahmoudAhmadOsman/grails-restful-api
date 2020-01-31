//class BootStrap {
//
//		def grailsApplication
//
//		def List<Customer> customer
//
//		def init = { servletContext ->
//			customer = new ArrayList<>()
//
//			for (int i=0; i < 10; i++) {
//				customer.add(new Customer(numPages: 20))
//			}
//
//		}
//
//		def destroy = {
//		}
//	}





class Bootstrap{

	def init = { servletContext->
		new products.Customer(name:"John", sku: "TD64K0", price: 35.35).save()


		def destroy = {

		}

	}

}