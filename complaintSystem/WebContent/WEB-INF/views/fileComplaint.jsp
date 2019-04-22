<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
  h1{
      text-decoration: underline;
      text-align = center;
   }
   h3{
     text-align = center;
   }
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><strong>Complaint Management System</strong></h1>
<h3><i>Drop your Complaint here!</i></h3>
<textarea rows="500" style="height:200px; width:400px; font-size:14pt;" form="complaintForm" name="complaint"/></textarea><br/>
 <br/>
<form action="/complaintSystem/submitComplaint" method="post" id="complaintForm">
   
   Email:<input type="text" name="email"/><br/>
   <br/>
   Name:<input type="text" name="name"/><br />
   <br/>
   <input type="submit" value="Submit"/>
</form>
</body>
</html>