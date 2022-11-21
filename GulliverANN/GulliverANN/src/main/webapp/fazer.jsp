<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>O que fazer | Gulliver Traveller</title>
    <!-- CSS only -->
    <link rel="stylesheet" href="./plugins/bootstrap-5.2.0-beta1-dist/css/bootstrap.min.css">
    <link rel="icon" type="image/x-icon" href="./images/logo.svg">
    <script src="./plugins/splide-4.0.2/js/splide.min.js"></script>
    <script src="./plugins/splide-4.0.2/js/splide-extension-intersection.min.js"></script>
    <link rel="stylesheet" href="./plugins/splide-4.0.2/css/splide.min.css">
    <link rel="stylesheet" href="./plugins/splide-4.0.2/css/themes/splide-sea-green.min.css">
    <link rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="./css/main.css">
    <link rel="stylesheet" href="./css/fazer.css">
  </head>

  <body>

    <nav class="navbar navbar-expand-lg">
      <div class="container-xxl">
        <a class="navbar-brand" href="index.jsp">
          <img src="./images/Logo2.svg" alt="Logo Gulliver Travel" width="120" height="60"
            class="d-inline-block align-text-top">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggler"
          aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarToggler">
          <ul class="navbar-nav mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href="index.jsp">Início</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="fazer.jsp">O que fazer</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="hospedagens.jsp">Hospedagens</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="restaurantes">Restaurantes</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="login.jsp"><span class="material-symbols-outlined">
                  account_circle
                </span></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <main id="app" class="container-fluid m-0 g-0">
      <header class="fazer_header  d-flex justify-content-center align-items-center">
        <h3 class="text-center mb-3 dyn-font">Parques, gastronomia, vida noturna e entretenimento</h3>
        <form class="d-flex justify-content-between align-items-center form">
          <input type="text" class="form-control local" placeholder="Para onde você gostaria de ir? *"
            aria-label="Para onde você gostaria de ir? *" required>

          <div class="d-flex justify-content-between align-items-center">
            <input type="date" class="form-control date" placeholder="Data" aria-label="Data" required>
            <button class="border border-0 btn_search">
              <img src="./images/icons8-busca-pelo-amor-50.png" alt="Botão para pesquisar">
            </button>
          </div>

        </form>
      </header>

      <section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
        <h2 class="mb-4 dyn-font" id="carousel-heading">Principais destinos para o seu fim de semana</h2>

        <div class="splide__track">
          <ul class="splide__list" id="destinos-list"></ul>
        </div>
      </section>

      <section id="entretenimento" class="container-xxl">

        <h2 class="p-4 dyn-font">Rolê em SP? Conheça diversas opções de entretenimento em São Paulo - SP.</h2>

        <div class="atracoes d-flex justify-content-between p-4">
          <div class="d-flex flex-column lh-1">
            <img src="./images/excursão grafitti.jpg" class="rounded-4 w-100" style="height: 15rem;"
              alt="Excursão privada de Graffiti">
            <h5 class="card-title">Excursão privada de Graffiti</h5>
            <span>★★★★★</span>
            <p class="card-text"> A partir de $736 por</p>
          </div>
          <div class="d-flex flex-column lh-1">
            <img src="./images/caminhada.jpg" class="rounded-4 w-100" style="height: 15rem;"
              alt="Caminhada no centro de São Paulo">
            <h5 class="card-title">Caminhada no centro de SP</h5>
            <span>★★★★★</span>
            <p class="card-text"> A partir de $736 por</p>
          </div>
          <div class="d-flex flex-column lh-1">
            <img src="./images/favela-paraisopolis.webp" class="rounded-4 w-100" style="height: 15rem;"
              alt="Tradicional Feijoada na laje com samba">
            <h5 class="card-title">Favela de Paraisópolis</h5>
            <span>★★★★★</span>
            <p class="card-text"> A partir de $736 por</p>
          </div>
      </section>
    </main>

    <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center dyn-font">
      <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados ©</p>
    </footer>

    <!-- JavaScript Bundle with Popper -->
    <script src="./plugins/bootstrap-5.2.0-beta1-dist/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

    <script src="./js/main.js"></script>
    <script src="./js/fazer.js"></script>


    <div vw class="enabled">
      <div class="side-button left-rounded mb-1 p-1 bg-light contraste" accesskey="1" onclick="increaseFont()">
        <span class="fs-5 fw-bold">A+</span>
      </div>
      <div class="side-button left-rounded mb-1 p-1 bg-light contraste" accesskey="2" onclick="decreaseFont()">
        <span class="fs-5 fw-bold">A-</span>
      </div>
      <div class="side-button left-rounded mb-1 p-1 bg-light contraste" accesskey="3" onclick="window.toggleContrast()"
        onkeydown="window.toggleContrast()">
        <img class="m-auto" src="./img/contrast.svg">
      </div>
      <div vw-access-button class="active"></div>
      <div vw-plugin-wrapper>
        <div class="vw-plugin-top-wrapper"></div>
      </div>
    </div>
    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
      new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>

  </body>

  </html>