<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
         <form action="Insertvalue" method="post">
         
         <pre>
         Enter a Sentence <input type ="text" name="statment" placeholder=" Enter a Sentence"/>
         Enter a letter <input type ="text" name="letter" placeholder=" Enter a letter"/>
         <input type="submit" name="submit"/>
         </pre>
         
         </form>
         <h1><%=request.getAttribute("stmnt") == null ? "" : request.getAttribute("stmnt")%></h1>
        

</body>
</html>