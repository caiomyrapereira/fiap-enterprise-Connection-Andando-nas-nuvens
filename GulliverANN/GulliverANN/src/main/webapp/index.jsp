<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Início | Gulliver Traveller</title>
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
    <link rel="stylesheet" href="./css/inicio.css">
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
              <a class="nav-link active" aria-current="page" href="index.jsp">Início</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="fazer.jsp">O que fazer</a>
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
      <header class="inicio-header">
        <h1 class="text-center dyn-font">Diga sim para novos momentos.</h5>
          <div class="form-floating mt-0 mb-5">
            <input type="text" class="form-control" id="search" placeholder="Qual é o seu destino?">
            <label class="search-label w-100" for="floatingInput">Qual é o seu destino? <span
                class="material-symbols-outlined">search</span></label>
          </div>
      </header>

      <svg class="chart" width="0" viewBox="0 0 1 0.852">

        <clipPath id="clip" clipPathUnits="objectBoundingBox">
          <path transform="scale(0.00069)" d="M0 740.5V0H1440.5V557C1369 549 1193.8 549.4 1073 615C922 
      697 809 702.5 698.5 685C611.987 671.299 465 603 286 677C142.8 736.2 35.6667 744 0 740.5Z" fill="#001E61" />
        </clipPath>
      </svg>

      <section class="container-xxl mb-2 d-flex align-items-center">
        <div>
          <h2 class="mb-4 dyn-font" id="carousel-heading">Seja bem-vindo (a), a sua próxima viagem se inicia aqui!</h2>
          <p class="dyn-font">
            A Gulliver Travel é uma plataforma sobre turismo que visa ajudar viajantes do Brasil inteiro a encontrarem o
            melhor destino para sua próxima viagem. Aqui você encontra dicas de hospedagens, gastronomia e
            entretenimento. Experimente nosso gerador de roteiros: gere automaticamente um roteiro para a sua viagem do
            jeitinho que você precisa com apenas um clique!
          </p>
        </div>
        <div class="d-none d-md-block">
          <img src="./images/gulliver-map.svg" alt="" srcset="">
        </div>

      </section>

      <section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
        <h2 class="mb-4 dyn-font" id="carousel-heading">Principais destinos para o seu fim de semana</h2>

        <div class="splide__track">
          <ul class="splide__list" id="destinos-list"></ul>
        </div>
      </section>


      <section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
        <h2 class="mb-4 dyn-font" id="carousel-heading">Curta com a família</h2>

        <div class="splide__track">
          <ul class="splide__list">
            <li class="splide__slide">
              <div class="d-flex flex-column lh-1">
                <img class="rounded-4" src="./images/museu.png" alt="Museu do Amanhã">
                <h5 class="card-title">Museu do Amanhã</h5>
                <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                <p class="card-text">Museus</p>
              </div>
            </li>
            <li class="splide__slide">
              <div class="d-flex flex-column lh-1">
                <img class="rounded-4" src="./images/escadaria.jpg" alt="Escadaria Selarón">
                <h5 class="card-title">Escadaria Selarón</h5>
                <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                <p class="card-text">Pontos de interesse</p>
              </div>
            </li>
            <li class="splide__slide">
              <div class="d-flex flex-column lh-1">
                <img class="rounded-4" src="./images/copacabana.jpg" alt="Praia de Copacabana">
                <h5 class="card-title">Praia de Copacabana</h5>
                <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                <p class="card-text">Praias</p>
              </div>
            </li>
            <li class="splide__slide">
              <div class="d-flex flex-column lh-1">
                <img class="rounded-4" src="./images/cristo.jpg" alt="Corcovado - Cristo Redentor">
                <h5 class="card-title">Corcovado - Cristo Redentor</h5>
                <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                <p class="card-text">Praias</p>
              </div>
            </li>
            <li class="splide__slide">
              <div class="d-flex flex-column lh-1">
                <img class="rounded-4" src="./images/beto-carrero.jpg" alt="Beto Carrero World">
                <h5 class="card-title">Beto Carrero World</h5>
                <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                <p class="card-text">Parques</p>
              </div>
            </li>
          </ul>
        </div>
      </section>

    </main>

    <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
      <p class="m-0 w-0 dyn-font">Projeto Gulliver | Todos os direitos reservados ©</p>
    </footer>

    <!-- JavaScript Bundle with Popper -->
    <script src="./plugins/bootstrap-5.2.0-beta1-dist/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

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

    <script src="./js/main.js"></script>
    <script src="./js/inicio.js"></script>
  </body>

  </html>