package org.schools

class Student {
	String name
	String email
	String phone
	String address


	static constraints = {
		name(blank: false)
		email(nullable: false, blank: false, email: true)
		phone(blank: false)
		address(blank: false)
	}
}
