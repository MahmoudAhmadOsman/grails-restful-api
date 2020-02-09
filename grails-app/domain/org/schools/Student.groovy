package org.schools

class Student {
	String name
	String email
	String phone
	String address


	static constraints = {
		name(blank: false)
		email(blank: false, unique: true)
		phone(blank: false)
		address(blank: false)
	}
}
