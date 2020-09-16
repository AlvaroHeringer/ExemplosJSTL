<%@page import="java.util.ArrayList" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exemplo 2</title>
  </head>
  <body>
    <%
      ArrayList<String> nomes = new ArrayList<String>();
      nomes.add("Gerson");
      nomes.add("Anna");
      nomes.add("José");
      nomes.add("Jefferson");
      nomes.add("Gerson");
      nomes.add("asdasd");
      pageContext.setAttribute("listaNomes", nomes);

    %>
    <c:set var="cont" value="${0}"/>
    <c:forEach var="nome" items="${listaNomes}">
      <c:if test="${nome == 'Gerson'}">
        <c:set var="cont" value="${cont = cont + 1}"/>
      </c:if>
      <h1>${nome}</h1>
    </c:forEach>
    <h3>${cont}</h3>
  </body>
</html>
