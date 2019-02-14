<%--
  Created by IntelliJ IDEA.
  User: dawid
  Date: 10.02.2019
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<%
    int a=1;
    int b=3;
    for (int i = 0; i < 3; i++) {
        out.println("a+b*i = "+ a + (b*i) );
    }

%>
        <h1> Works</h1>

 <a href="SimpleServlet">To the servlet</a>

    <p align="center">
        <a  href="index.jsp"> To the main site </a>
    </p>
    <p align="center"> <a href="Params.html"> paramaters </a> </p>
    <p align="center"> <a href="Calendar"> calendar that updates every 5 seconds</a> </p>
    <p align="center"> <a href="Get_Method_example.html"> Test the method form then go the hello form</a> </p>
    <p align="center"> <a href="ReadCookies"> To read cookies</a> </p>
<p align="center"> <a href="Uploadfile.html"> To to upload files</a> </p>

</body>
</html>
