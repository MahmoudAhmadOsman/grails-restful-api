package org.schools

class StudentsController {
	// static hasMany = [scholarships:Scholarships, awards:Awards]
	def index = {
        redirect action: "list"
    }

    def create = {}

	 def save = {
        def students = new Students(params)
        students.save flush: true, failOnError: true
        redirect action: "show", id: students.id
    }

    def edit = {
        def students = Students.get(params.id)
        [students: students]
    }

    def update = {
        def students = Students.get(params.id)
        students.properties = params
        students.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }

    def show = {
        def students = Students.get(params.id)
        [students: students]
    }

    def list = {
        def students = Students.list()
        [students: students]
    }

    def delete = {
        def students = Students.get(params.id)
        students.delete flush: true, failOnError: true
        redirect action: "index"
    }

	


}
