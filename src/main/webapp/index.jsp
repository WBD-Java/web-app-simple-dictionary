<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 7/30/2018
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Vietnamese Dictionary</title>
    <link rel="stylesheet" href="style.css" type="text/css">
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form method="get" action="/translate">
    <input type="text" name="word" placeholder="Enter your word:">
    <input type="submit" value="Search">
  </form>
  </body>
</html>
