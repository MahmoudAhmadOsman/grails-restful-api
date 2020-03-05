package org.schools

class Awards {
	String name
	Float totalAwards
	Date awardDate
	
    static constraints = {
    	name(blank: false)
		totalAwards(blank: false)
		awardDate(nullable: true)
    }
}
