<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<title>Insert title here</title>
<style type="text/css">
 table,tr,td{
    border: 1px solid black;
 }
</style>
</head>
<body>
<table>
<tr>
    <td>Id</td>
    <td>Sender Name</td>
    <td>Message</td>
    <td>Sender Email</td>
</tr>
<c:forEach items="${complaints}" var="complaint">
<tr>
    <td><c:out value = "${complaint.id}"/></td>
    <td><c:out value = "${complaint.senderName}"/></td>
    <td><c:out value = "${complaint.mesage}"/></td>
    <td><c:out value = "${complaint.senderEmail}"/></td>
</tr>

</c:forEach>
</table>
</body>
</html>