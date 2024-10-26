<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
    <a href="candidate-servlet?action=candidates">Candidates</a>
    <a href="candidate-servlet?action=search">Search By Company</a>
    <a href="candidate-servlet?action=fiveYearExp"> 5 Year Exp</a>
</body>
</html>