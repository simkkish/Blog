package blog

class Blog {
    String title;
    String author;
    Date datePosted= new Date();
    Date dateModified= new Date();
    String content;
    String imgUrl;
    String tag
    static constraints = {
        tag nullable: true
        datePosted nullable: true
        dateModified nullable:true
    }
}