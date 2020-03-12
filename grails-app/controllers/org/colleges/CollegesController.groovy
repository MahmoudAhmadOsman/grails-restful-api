package org.colleges

class CollegesController {
	
   def index = {
        redirect action: "list"
    }
    def create = {}
    def save = {
        def college = new Colleges(params)
        college.save flush: true, failOnError: true
        redirect action: "show", id: college.id
    }
    def edit = {
        def college = Colleges.get(params.id)
        [college: college]
    }
    def update = {
        def college = Colleges.get(params.id)
        college.properties = params
        college.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }
    def show = {
        def college = Colleges.get(params.id)
        [college: college]
    }
    def list = {
        def colleges = Colleges.list()
        [colleges: colleges]
    }
    def delete = {
        def college = Colleges.get(params.id)
        college.delete flush: true, failOnError: true
        redirect action: "index"
    }



}
