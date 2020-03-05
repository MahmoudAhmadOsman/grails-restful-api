package org.schools

class Scholarships {
	String name
	Float amount
    static constraints = {
    	name(blank: false)
		amount(blank: false)
    }
}
