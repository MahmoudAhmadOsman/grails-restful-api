package org.schools

class AwardsController {

	def index() {

		render(view: "index")
	}

	def awards() {
		//render(view: "awards")
		redirect(controller: "scholarships", action: "index")
	}
}
