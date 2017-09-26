<%--
  Created by IntelliJ IDEA.
  User: jobbe
  Date: 25-09-2017
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Courgette" rel="stylesheet">
    <title></title>
</head>
<body>

<div class="content">
    <div class="container">
        <div class="col-md-8 col-md-offset-2">
            <form action="/create" method="post">
                <div class="form-group input-font">
                    <textarea class="form-control" rows="1" name = title placeholder="Write Your Titel Here"></textarea>
                </div>
                <div class="form-group input-font">
                    <textarea class="form-control" rows="3" name = header placeholder="Write A Short Header Here"></textarea>
                </div>
                <div class="form-group input-font">
                    <textarea class="form-control" rows="20" name = text placeholder="Write The Rest Of Your Blog Here!"></textarea>
                </div>
                <button type="submit" value="login" class="btn btn-default">Submit Your Blog!</button>
            </form>
        </div>
    </div>
</div>

<script
        src="https://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous"></script>
<script type="text/javascript" src ="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



</body>
</html>
