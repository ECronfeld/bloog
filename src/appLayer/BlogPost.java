package appLayer;

import dataLayer.Dblayer;

import java.util.ArrayList;

public class BlogPost {
    private String title;
    private String headline;
    private String text;

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getTitle() {
        return title;
    }

    public String getHeadline() {
        return headline;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setHeadline(String headline) {
        this.headline = headline;
    }

    public void createBlogPost(String title, String header, String text) {
        Dblayer db = new Dblayer();
        db.createNewUser(title, header, text);
    }

    public ArrayList<BlogPost> getBlogPost(){
        Dblayer db = new Dblayer();
        ArrayList<BlogPost> blogPostList = db.allBlogPosts();
        return blogPostList;
    }
}
