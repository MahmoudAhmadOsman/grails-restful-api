package org.schools

class ScholarshipsController {
//This creates Dynamic Scaffolding (CRUD) for Scholarship
	static scaffold  = Scholarships
	//ORM
	 static belongsTo = [students:Students]
	
	def index() {

		//render(view: "index")
	}
	
	def awards() {
		render(view: "awards")
	}
}
