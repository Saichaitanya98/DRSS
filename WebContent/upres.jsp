<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
if(session.getAttribute("lid")==null)
{
	response.sendRedirect("Login.html");
}
%>

<form action="viewemp.jsp">
 <div class="jumbotron text-center">
 <marquee width="60%" direction="left" height="100px"  scrollamount="20">
  <h1>Your Details are Updated</h1>
  </marquee>
</div>
  <button type="submit" class="btn btn-primary center-block">Back</button>
 </form>
</body></html>