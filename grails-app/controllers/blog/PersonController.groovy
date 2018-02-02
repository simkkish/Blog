package asia.grails.myapp

class PersonController {

    def index() {}

    def form() {
    }

    def save() {
        def person = new Person(params)
        person.save()
        render "Success!"
    }
}
