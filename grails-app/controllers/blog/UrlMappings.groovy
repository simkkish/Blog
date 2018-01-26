package blog

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(view:"/home/aboutUs")
        "/"(view:"/home/contactUs")
        "/"(view:"/home/blogPostPage")
        "/"(view:"/home/index")
        "/"(view:"/home/style")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
