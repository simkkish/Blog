package blog

class Contact {
    String email;
    String password;
    String country;
    String state;
    String gender;
    static constraints = {
        state nullable: true
    }
}