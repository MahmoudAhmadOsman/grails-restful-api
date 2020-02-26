package org.schools

class StudentsController {
	//This creates Dynamic Scaffolding (CRUD) for Student
	static scaffold = Student

	def index() {
		
		render(view: "index")

		//1. Get all the info about Student from Student Model or Domain
		def studentInfo = Student.list()

		//2. Create a variable that will pass this info into the view
		// Use this variable in your view
		[studentInfo:studentInfo]

	}
}
