package org.contact

class Contact {
	String name
    Integer phoneNumber
    String message



  static mapping = {
       message  sqlType: 'varchar(255)'
      
    }

    static constraints = {
    	name(blank: false)
        phoneNumber(blank: false, unique: true)
        message(blank: false)
    }
    
    
}
