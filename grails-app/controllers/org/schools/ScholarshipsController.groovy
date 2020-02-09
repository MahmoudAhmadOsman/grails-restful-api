package org.schools

class ScholarshipsController {

	def index() {

		render(view: "index")
	}
	
	def awards() {
		render(view: "awards")
	}
}
