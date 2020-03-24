package org.schools

class Students {
	String name
	String dateOfBirth
	String email
	String phone
	String address

   //static belongsTo = [college: Colleges, scholarships: Scholarships]


    static constraints = {
    	        name(blank: false)
		dateOfBirth(blank: false)
		email(nullable: false, blank: false, email: true)
		phone(blank: false)
		address(blank: false)
    }
}
