
class Bootstrap{

	def init = { servletContext->
		
		new etechwebschool.Customer(title: "Product One", name: "Chai Tea" email:"osman@gmail.com", sku:"K32GD55", price: 5.65).save()

		def destroy = {

		}

	}

}















