package blog

class HomeController {

    def index() {
        render view:"/home/index"
    }
    def aboutUs(){
        render view:"/home/aboutUs"
    }
    def blogPostPage(){
        render view:"/home/blogPostPage"
    }
    def contactUs(){
        render view:"/home/contactUs"
    }
    def style(){
        render view:"/home/style"
    }
}
