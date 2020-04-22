<%--
  Created by IntelliJ IDEA.
  User: DennisLin
  Date: 4/21/20
  Time: 3:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="com.dennis.LoginBean" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>You are successfully logged in!</p>
<%
    LoginBean bean=(LoginBean)request.getAttribute("bean");
    out.print("Welcome, "+bean.getName());
%>
</body>
</html>
