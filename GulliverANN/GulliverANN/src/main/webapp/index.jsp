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
      <a class="navbar-brand" onclick="navToInicio(this)" href="#">
        <img src="./images/Logo2.svg" alt="Logo Gulliver Travel" width="120" height="60" class="d-inline-block align-text-top">
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarToggler"
        aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-end" id="navbarToggler">
        <ul class="navbar-nav mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.jsp" onclick="navToInicio(this)">Início</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="fazer.jsp" onclick="navToFazer(this)">O que fazer</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="hospedagens.jsp" onclick="navToHospedagens(this)">Hospedagens</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="restaurantes.jsp" onclick="navToRestaurantes(this)">Restaurantes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.jsp" onclick="navToLogin(this)"><span class="material-symbols-outlined">
                account_circle
              </span></a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <main id="app" class="container-fluid m-0 g-0"><header class="inicio-header">  
        <h1 class="text-center">Diga sim para novos momentos.</h5>

    <div class="form-floating mt-0 mb-5">
        <input type="text" class="form-control" id="search" placeholder="Qual é o seu destino?">
        <label class="search-label w-100" for="floatingInput">Qual é o seu destino? <span
                class="material-symbols-outlined">search</span></label>
    </div>
</header>

<section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
    <h2 class="mb-4" id="carousel-heading">Principais destinos para o seu fim de semana</h2>

    <div class="splide__track">
        <ul class="splide__list" id="destinos-list"></ul>
    </div>
</section>


<section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
    <h2 class="mb-4" id="carousel-heading">Curta com a família</h2>

    <div class="splide__track">
        <ul class="splide__list">
            <li class="splide__slide">
                <div class="card">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/museu.png" alt="Museu do Amanhã">
                        <h5 class="card-title">Museu do Amanhã</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Museus</p>
                    </div>
                </div>
            </li>
            <li class="splide__slide">
                <div class="card">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/escadaria.jpg" alt="Escadaria Selarón">
                        <h5 class="card-title">Escadaria Selarón</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Pontos de interesse</p>
                    </div>
                </div>
            </li>
            <li class="splide__slide">
                <div class="card">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/copacabana.jpg" alt="Praia de Copacabana">
                        <h5 class="card-title">Praia de Copacabana</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Praias</p>
                    </div>
                </div>
            </li>
            <li class="splide__slide">
                <div class="card">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/cristo.jpg" alt="Corcovado - Cristo Redentor">
                        <h5 class="card-title">Corcovado - Cristo Redentor</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Praias</p>
                    </div>
                </div>
            </li>
            <li class="splide__slide">
                <div class="card">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/beto-carrero.jpg" alt="Beto Carrero World">
                        <h5 class="card-title">Beto Carrero World</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Parques</p>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</section>

  </main>

  <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
    <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados ©</p>
  </footer>

  <!-- JavaScript Bundle with Popper -->
  <script src="./plugins/bootstrap-5.2.0-beta1-dist/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

  <script src="./js/main.js"></script>
  <script src="./js/inicio.js"></script>


  <div vw class="enabled">
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