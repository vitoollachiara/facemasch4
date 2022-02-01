<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<style>
.princ 
{
	background-color: red;
	height: 200px;
	text-align: center;
	justify-content: center;
	display: flex;
	flex-direction: column;
}
</style>
<meta charset="ISO-8859-1">
<title>EsercizioFacemash</title>
</head>
<body>
	<div class="princ">
		<h1 class="h1prim">FACESMASH</h1>
	</div>

<%
    int[] items = new int []{0,1,2,3,4};
	Random rand= new Random ();
	   int i,j;
	   i=rand.nextInt(5);
	   do{
		j=rand.nextInt(5);
	   }
	   while (i==j);
	
    String[] items1 = new String []{"aladin","ariel","la bella e la bestia","lilli e il vagabondo","peter pan"};
%>

	<table>
		<tr>
			<td><a href="Seconda.jsp?nome=<%=items1[i]%>&img=<%=items[i]%>"><img src="img/<%=items[i] %>.jfif"
					width="300" height="350"></a></td>
			<td>OR</td>
			<td><a href="Terza.jsp?nome=<%=items1[j]%>&img=<%=items[j]%>"><img src="img/<%=items[j]%>.jfif"
					width="300" height="350"></a></td>
		</tr>
	</table>

</body>
</html>

