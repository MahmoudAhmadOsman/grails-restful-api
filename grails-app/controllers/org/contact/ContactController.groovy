package org.contact

class ContactController {
  def index = {
        redirect action: "list"
    }
    def create = {}
    def save = {
        def contact = new Contact(params)
        contact.save flush: true, failOnError: true
        redirect action: "show", id: contact.id
    }
    def edit = {
        def contact = Contact.get(params.id)
        [contact: contact]
    }
    def update = {
        def contact = Contact.get(params.id)
        contact.properties = params
        contact.save flush: true, failOnError: true
        redirect action: "show", id: params.id
    }
    def show = {
        def contact = Contact.get(params.id)
        [contact: contact]
    }
    def list = {
        def contacts = Contact.list()
        [contacts: contacts]
    }
    def delete = {
        def contact = Contact.get(params.id)
        contact.delete flush: true, failOnError: true
        redirect action: "index"
    }

}
