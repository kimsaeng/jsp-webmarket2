<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="EUC-KR">
  <title>Insert title here</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"> 
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
	  <div class="container">
	    <div class="navbar-header">
	      <a class="navbar-brand href="./welcome.jsp">Home</a>
	    </div>
	  </div>
	</nav>
	<%! 
	// ����, �޼��� ����
	String greeting = "Welcome to Web Shopping Mall";
	String tagline = "Welcome to Web Market!";
	%>
	<%
	// �׳� java �ڵ�
	// out.println("<h1>Hello World!!!!<h1>");
	%>
	<h1><%= greeting %></h1>
	<h1><%= tagline %></h1>
	
	<div class="p-5 bg-primary text-white">
	 <!--  display-3 : ū �����߿� ���� ũ�� -->
	  <div class="container">
	    <h1 class="display-3">
	    	<%= greeting %>
	    </h1>
	  </div>
</div>
<h1> tageline</h1>
</body>
</html>