package org.customers

class Customers {
	String name
	String email
	String phone
	int age
	String address

    static constraints = {
		name(blank: false)
		email(blank: false, email: true)
		 phone(blank: false)
		age(blank: false)
		address(blank: false)
    }
}
