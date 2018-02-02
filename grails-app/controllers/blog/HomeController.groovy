package blog

import org.apache.tools.ant.taskdefs.email.EmailAddress

class HomeController {

    def index() {
        List<Blog> blogList = Blog.list()
        render view: "/home/index", model: [blogs: blogList]

    }

    def create() {
        Blog blog = new Blog()
        blog.title = ""
        blog.datePosted = new Date()
        blog.content = "This is post content"
        blog.tag = "First Post"
        blog.save flush: true, failOnError: true
    }

    def signUp() {
        def Contact contact = new Contact(params)
        contact.email = "";
        contact.password = "/home/contactUs".contains("password");
        contact.country = "";
        contact.state = "";
        contact.gender = "";
        contact.save flush: true, failOnError: true
        redirect action: "index"

    }

    def update() {
        Blog blog = Blog.get(1)
        blog.title = "Kaushal is getting happy"
        blog.save flush: true, failOnError: true
        redirect action: "index"
    }

    def aboutUs() {
        render view: "/home/aboutUs"

    }

    def contactUs() {
        render view: "/home/contactUs"

    }

    def blogPostPage() {
        render view: "/home/blogPostPage"
    }

    def test() {
        render view: "/home/test"
    }

}
