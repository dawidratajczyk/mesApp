<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="ISO-8859-1">
<title>Wszystkie rekordy</title>
</head>
<body>
<div align="center")>
							<table>
								<tr>
									<th>maszyna</th>
									<th>operacja</th>
									<th>czas</th>
									<th>material</th>
									<th>opis</th>
								</tr>
							
							<c:forEach items="$nowaLista" var="marszruta">
							<tr>
								<td>${marszruta.maszyna}</td>
								<td>${marszruta.operacja}</td>
								<td>${marszruta.czas}</td>
								<td>${marszruta.material}</td>
								<td>${marszruta.opis}</td>
							
							</tr>
							</c:forEach>
							
							</table>

</div>
</body>
</html>