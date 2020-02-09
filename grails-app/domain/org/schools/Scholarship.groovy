package org.schools

class Scholarship {

	String name
	Float amount

	static constraints = {
		name(blank: false)
		amount(blank: false)
	}
}
