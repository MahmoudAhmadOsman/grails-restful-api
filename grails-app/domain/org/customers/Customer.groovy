package org.customers

class Customer {

    String title
	String name
	String email
	String sku
	Float price


	static constraints = {
		title(blank: false, unique: true)
		name(blank: false)
		email(blank: false)
		price(blank: false, email: true)
		sku(blank: false, unique: true)
	}
}
