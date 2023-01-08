<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Multiplication</title>
</head>
<body bgcolor="cyan">
 <%
 int num1=Integer.parseInt(request.getParameter("num1"));
 int num2=Integer.parseInt(request.getParameter("num2"));
 int sum=num1*num2;
 out.println("The first Number is :"+num1);
 out.println("<br>");
 out.println("The Second Number is :"+num2);
 out.println("<br>");
 out.println("The Multiplication of two numbers is : "+sum);
  
 //session.setAttribute("sum",sum);
 //response.sendRedirect("square.jsp");
 out.println("<br>");
 //out.println("<a href='square.jsp'><button>Click me</button></a>");
 
 
 %>
</body>
</html>