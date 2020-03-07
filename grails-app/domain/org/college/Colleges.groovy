package org.college

class Colleges {
	String name
	String location
	int collegeCode

    static constraints = {
    	name(blank: false)
    	location(blank: false)
    	collegeCode(blank: false)
    }
}
