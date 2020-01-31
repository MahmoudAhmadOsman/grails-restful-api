package org.etechwebschool

class Customer {

	String name
	String email
	String sku
	Float price



	static constraints = {
		name()
		email()
		price()
		sku()
	}
}
