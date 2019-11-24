<%--
  Created by IntelliJ IDEA.
  User: 陈向林
  Date: 2019/11/23
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" isELIgnored="false" import="java.util"
%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
  %>

  提交的账户名：<%=username%>
  提价的密码：<%=password%>
  </body>
</html>
