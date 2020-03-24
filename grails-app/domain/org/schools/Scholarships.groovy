package org.schools

class Scholarships {
	String name
	Float amount
		
	//static hasMany = [students: Students, awards: Awards]
	
    static constraints = {
    	name(blank: false)
		amount(blank: false)
    }
}
