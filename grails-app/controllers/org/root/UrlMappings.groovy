package org.root

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        //"/"(view:"/index") //Default Landing Page for your application
		"/"(view:"/home") //Custom Landing Page
        "500"(view:'/error')  //Error page - you can customize this if you want
        "404"(view:'/notFound') //NotFound page - you can customize this if you want
    }
}
