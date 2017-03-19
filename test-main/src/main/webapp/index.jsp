<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@page import="br.com.criativasoft.test.FromScriptlet"%>

<html>
<body>
   <h2>Hello World! </h2>

   <%
       FromScriptlet scriptlet = new FromScriptlet();
       out.print(" >>>");
       out.print(scriptlet.test());
   %>

</body>
</html>
