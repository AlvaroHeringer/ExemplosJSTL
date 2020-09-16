<%@page import="java.util.ArrayList" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exemplo 3</title>
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
    <c:set var="outros" value="${0}"/>

    <c:forEach var="nome" items="${listaNomes}">
      <c:choose>
        <c:when test="${nome=='Gerson'}">
          <c:set var="cont" value="${cont = cont + 1}"/>
        </c:when>
        <c:otherwise>
          <c:set var="cont" value="${outros = outros + 1}"/>
        </c:otherwise>
      </c:choose>
      <h1>${nome}</h1>
    </c:forEach>
    <h3>Quantidade de Gersons: ${cont}</h3>
    <h3>Quantidade de outros: ${outros}</h3>
  </body>
</html>
