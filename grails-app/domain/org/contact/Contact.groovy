package org.contact

class Contact {
	String name
    Integer phoneNumber

    static constraints = {
    	name(blank: false)
        phoneNumber(blank: false)
    }
    
    
}
