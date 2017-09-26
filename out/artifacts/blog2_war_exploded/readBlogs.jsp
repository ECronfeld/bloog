<%@ page import="appLayer.BlogPost" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dataLayer.Dblayer" %><%--
  Created by IntelliJ IDEA.
  User: jobbe
  Date: 25-09-2017
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    <link rel="stylesheet" href="app.css">
    <title>$Title$</title>
</head>
<body>
<% ArrayList<BlogPost> list = (ArrayList<BlogPost>) request.getAttribute("blogList");
    for(BlogPost blogPost : list){
%>

<div class="article">
    <h4 class="date">November 23 2015</h4>
    <h2><%= blogPost.getTitle() %></h2>
    <p class="firstElement"><%= blogPost.getHeadline() %></p>
    <p><%=blogPost.getText()%></div>
<hr>
<% } %>

</body>
</html>