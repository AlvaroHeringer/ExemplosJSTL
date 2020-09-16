<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exemplo 1</title>
  </head>
  <body>
    <c:forEach var="i" begin="1" end="20" step="1">
      <h1>${i}</h1>
    </c:forEach>
  </body>
</html>
