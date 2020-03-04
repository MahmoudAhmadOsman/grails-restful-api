package org.root

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        //"/"(view:"/index") //Default Landing Page
		"/"(view:"/home") // Application Landing Page
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}