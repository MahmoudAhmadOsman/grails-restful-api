package org.schools

class Students {
	String name
	String dateOfBirth
	String email
	String phone
	String address
//static belongsTo = [colleges: Colleges]
    static constraints = {
    	name(blank: false)
		dateOfBirth(blank: false)
		email(nullable: false, blank: false, email: true)
		phone(blank: false)
		address(blank: false)
    }
}
