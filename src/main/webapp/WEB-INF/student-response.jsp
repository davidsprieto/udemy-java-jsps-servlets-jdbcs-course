<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.util.Arrays" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Response</title>
</head>
<body>
<%-- JSP Scriplets used before writing the code in the servlet --%>

<%--<%--%>
<%--    String[] languages = request.getParameterValues("favoriteLanguages");--%>
<%--%>--%>

<%--The student is confirmed - Name:--%>
<%--<%= request.getParameter("firstName") + " " + request.getParameter("lastName") +--%>
<%--        ", Country: " + request.getParameter("country") +--%>
<%--        ", Top Programming Language: " + request.getParameter("topLanguage") +--%>
<%--        ", Favorite Programming Languages: " + Arrays.toString(languages)--%>
<%--%>--%>

<br/>

<%-- THE ABOVE CODE CAN ALSO BE WRITTEN AS --%>

<%--The student is confirmed - Name: ${param.firstName} ${param.lastName},--%>
<%--Country: ${param.country},--%>
<%--Top Programming Language: ${param.topLanguage},--%>
<%--Favorite Programming Languages: ${Arrays.toString(paramValues.favoriteLanguages)}--%>

<br/>

</body>
</html>
