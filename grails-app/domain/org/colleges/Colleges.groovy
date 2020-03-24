package org.colleges

class Colleges {

	String name
	String state
	String city
	int zipCode
	String phoneNumber
	int collegeCode
	
	//static hasMany = [students: Students]

    static constraints = {
	name(blank: false)
	state(blank: false)
	city(blank: false)
	zipCode(blank: false)
	phoneNumber(blank: false)
	collegeCode(blank: false)
    }
}
