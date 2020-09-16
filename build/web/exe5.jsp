<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Jogo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Exemplo 5</title>
  </head>
  <body>
    <!-- Menu component start -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <a class="navbar-brand" href="#">Leve Games!</a>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="#">HOME<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">SWITCH</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">PS4</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">XBOX ONE</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">XBOX 360</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">PS3</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">3DS</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="search" placeholder="Busque um jogo ..." aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
        </form>
        <button type="button" class="btn btn btn-light">
          <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-cart4" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z"></path>
          </svg>
        </button>
      </div>
    </nav>
    <!-- Menu component end -->
    <!-- Carousel component start -->
    <div id="carouselExampleIndicators" class="carousel slide" data-interval="10000" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Banners/92/922_banner_bg637315224452303998.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Banners/93/932_banner_bg637315286640154937.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Banners/94/941_banner_bg637315225548468642.jpg" class="d-block w-100" alt="...">
        </div>
      </div>
    </div>
    <!-- Carousel component end -->
    <%
      ArrayList<Jogo> games = new ArrayList<Jogo>();
      Jogo j1 = new Jogo("Super Mario 3D World + Bowser’s Fury (Pré-venda) - Switch", 429, "https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Products/10/07/1007116_super-mario-3d-world-bowser’s-fury-pre-venda-switch_s1_637347472859049120.png");
      Jogo j2 = new Jogo("Super Mario 3D World + Bowser’s Fury (Pré-venda) - Switch", 429, "https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Products/10/07/1007116_super-mario-3d-world-bowser’s-fury-pre-venda-switch_s1_637347472859049120.png");
      Jogo j3 = new Jogo("Super Mario 3D World + Bowser’s Fury (Pré-venda) - Switch", 429, "https://d221j5qju5nlg3.cloudfront.net/Custom/Content/Products/10/07/1007116_super-mario-3d-world-bowser’s-fury-pre-venda-switch_s1_637347472859049120.png");
      games.add(j1);
      games.add(j2);
      games.add(j3);
      pageContext.setAttribute("listaGames", games);
    %>
    
    
    <c:forEach var="jogo" items="${listaGames}">
      <div class="card text-center" style="width: 18rem;">
        
        <div class="card-body">
          <h5 class="card-title">${jogo.nome}</h5>
          <img src="${jogo.urlImage}" class="card-img-top" alt="...">
          <h1 class="card-title pricing-card-title">R$ ${jogo.valor}</h1>
          <a href="#" class="btn btn-success btn-block">Adicionar</a>
        </div>
      </div>
    </c:forEach>
    <!-- Footer component start -->
    <footer class="footer mt-auto py-3">
      <div class="container">
        <a class="navbar-brand navbar-light" href="#">Leve Games!</a>
        <span class="text-muted">© 2020 Leve Games! Todos os direitos reservados.</span>
      </div>
    </footer>
    <!-- Footer component end -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>
</html>
