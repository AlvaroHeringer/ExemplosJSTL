<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exemplo 4</title>
  </head>
  <body>
    <c:catch var="ex">
      <c:set var="x" value="9"/>
      <c:set var="y" value=""/>
      <c:out value="${x/y}"/>
    </c:catch>
    <c:if test="${ex!=null}">
      <h1>Operação inválida!!</h1>
      <h2>${ex}</h2>
    </c:if>
  </body>
</html>