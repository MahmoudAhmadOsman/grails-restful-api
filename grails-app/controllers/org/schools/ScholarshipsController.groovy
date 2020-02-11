package org.schools

class ScholarshipsController {

	static scaffold  = Scholarship
	
	def index() {

		render(view: "index")
	}
	
	def awards() {
		render(view: "awards")
	}
}
