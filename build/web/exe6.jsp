<%@page import="java.util.Date"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exemplo 6</title>
  </head>
  <body>
    <%
      Date hora = new Date();
      pageContext.setAttribute("hora", hora);
      response.setIntHeader("Refresh", 1);
    %>
    <fmt:formatDate pattern="hh:mm:ss" value="${hora}"/>
  </body>
</html>
