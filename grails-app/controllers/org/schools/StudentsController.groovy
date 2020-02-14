package org.schools

class StudentsController {
	
	//static scaffold = Customer
	
	static scaffold = Student

	def index() {

		render(view: "index")

		//1. Get all the info about Student from Student Model or Domain
		def studentInfo = Student.list()


		//2. Put a variable that will pass this info into the view
		[studentInfo:studentInfo]

	}
}
