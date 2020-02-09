package org.schools

class AwardsController {

	def index() {

		render(view: "index")
	}

	def awards() {
		//redirect("scholarships/awards")
		//render(view: "scholarships/awards")
		redirect(controller: "scholarships", action: "index")
	}
}
