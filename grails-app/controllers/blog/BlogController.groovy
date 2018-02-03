package blog

class BlogController {

    def index() {
        render view: "index"
    }

    def list() {

    }

    def create() {

    }

    def save(Blog blog) {
        if(blog.validate()){
            blog.save flush: true, failOrError: true
            flash.message = "Your request has been successfully received. We will be in touch with you shortly."
        }else {      // something failed
            flash.message = "Error occurred while saving your request."
        }
        redirect action: "index"
    }
}

