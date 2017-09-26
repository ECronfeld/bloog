package webapp;

import appLayer.BlogPost;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

public class login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        BlogPost blogPost = new BlogPost();
        ArrayList<BlogPost> blog = blogPost.getBlogPost();
        for(BlogPost blogpost : blog){
            System.out.println(blogpost.getTitle());
        }
        request.setAttribute("blogList", blog);
        request.getRequestDispatcher("readBlogs.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
