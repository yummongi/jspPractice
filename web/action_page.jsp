<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-08-04
  Time: 오후 5:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String data = request.getParameter("search");

    out.println(data);
%>
</body>
</html>
