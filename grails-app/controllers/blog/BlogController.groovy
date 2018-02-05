package blog

class BlogController {

    def index() {
        render view: "index"
    }

    def list() {
        Blog blog=
        render view: "index",model: [specificBlog:blog]
    }

    def create() {

    }

    def save(Blog blog) {
        if (blog.validate()) {
            blog.save flush: true, failOrError: true
            flash.message = "Your request has been successfully received. We will be in touch with you shortly."
        } else {      // something failed
            flash.message = "Error occurred while saving your request."
        }
        redirect action: "index"
    }

    def edit() {

    }

    def update() {

    }

    def detail() {
        Blog blog= Blog.get(params.id)
        render view: "index",model: [specificBlog:blog]
    }
}

