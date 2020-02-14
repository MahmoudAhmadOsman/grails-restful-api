package org.schools

class AwardsController {
	
		static scaffold = Award

	def index() {

		render(view: "index")
	}

 	def awards() {
 		render(view: "awards")
	redirect(controller: "scholarships", action: "index")
	}
		
		
	

		
		
}
