<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Division</title>
</head>
<body bgcolor="cyan">
 <%
 double num1=Double.parseDouble(request.getParameter("num1"));
 double num2=Double.parseDouble(request.getParameter("num2"));
 double sum=num1/num2;
 out.println("The first Number is :"+num1);
 out.println("<br>");
 out.println("The Second Number is :"+num2);
 out.println("<br>");
 out.println("The Division of two numbers is : "+sum);
  
 //session.setAttribute("sum",sum);
 //response.sendRedirect("square.jsp");
 out.println("<br>");
 //out.println("<a href='square.jsp'><button>Click me</button></a>");
 
 
 %>
</body>
</html>