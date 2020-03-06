package org.schools

class StudentsController {
	//This creates Dynamic Scaffolding (CRUD) for Student
	static scaffold = Students

	def index() {
		
		//render(view: "index") //Don't enable this

		//1. Get all the info about Student from Student Model or Domain
		def studentInfo = Students.list()

		//2. Create a variable that will pass this info into the view
		// Use this variable in your view
		
		[studentInfo:studentInfo]

	}
}
