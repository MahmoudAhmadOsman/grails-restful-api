package org.contact

class ContactController {
  
  //Contact default or landing page
  def index = {
        redirect action: "list"
    }
  
  
  //Create method
    def create = {}
  
  
  //Save method
    def save = {
        def contact = new Contact(params)
        contact.save flush: true, failOnError: true
        redirect action: "show", id: contact.id
    }
  
  //Edit method
    def edit = {
        def contact = Contact.get(params.id)
        [contact: contact]
    }
  
  //Update method
    def update = {
        def contact = Contact.get(params.id)
        contact.properties = params
        contact.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }
  
  
  //Show method
    def show = {
        def contact = Contact.get(params.id)
        [contact: contact]
    }
  
  
  //Contact list(view)
    def list = {
        def contacts = Contact.list()
        [contacts: contacts]
    }
  
  //Delete method
    def delete = {
        def contact = Contact.get(params.id)
        contact.delete flush: true, failOnError: true
        redirect action: "index"
    }

}
