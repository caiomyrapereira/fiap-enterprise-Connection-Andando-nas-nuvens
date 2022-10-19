<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title> Restaurantes | Gulliver Traveller</title>
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
            <a class="nav-link active" aria-current="page" href="index.jsp" onclick="navToInicio(this)">In�cio</a>
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

  <main id="app" class="container-fluid m-0 g-0">
  <header class="restaurante_header  d-flex justify-content-center align-items-center">
  <form class="d-flex justify-content-center align-items-center form">

    <input type="text" class="form-control local" placeholder="Onde voc� gostaria de se hospedar?*"
      aria-label="Onde voc� prefere comer?*" required>
      <button class="border border-0 btn_search">
        <img src="./images/icons8-busca-pelo-amor-50.png" alt="Botão para pesquisar">
      </button>
    </div>
  </form>
</header>

<nav aria-label="breadcrumb" class="mt-4  container-xxl m-auto">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#" onclick="navToInicio()">In�cio</a></li>
    <li class="breadcrumb-item active" id="destino-nome" aria-current="page">Restaurantes</li>
  </ol>
</nav>

<h2 class="mb-4 text-center" id="carousel-heading">MELHORES RESTAURANTES DA REGI�O</h2>


<article class="hoteis-body container-xxl m-auto">
  <aside class="hotel-image d-none d-xl-block">
    <img src="./images/comida.jpg" alt="Foto com vários pratos de comida diferentes">
  </aside>
  <section class="container-xxl">

    <div class="row">
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/laguiole-lab.jpg" alt="Restaurante Laguiole Lab">
            <h5 class="card-title">Laguiole Lab</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro</p>
          </div>
          <div class="card-footer text-center">
            A partir de R$60.00
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/cipriani.webp" alt="Restaurante Cipriani">
            <h5 class="card-title">Cipriani</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro</p>
          </div>
          <div class="card-footer text-center">
            A partir de R$100.00
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/olympe.jpg" alt="Restaurante Olympe">
            <h5 class="card-title">Olympe</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro</p>
          </div>
          <div class="card-footer text-center">
            A partir de R$80.00
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/casa-da-mamma-niteroi.jpg" alt="Restaurante Mamma Jamma">
            <h5 class="card-title">Mamma Jamma</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro </p>
          </div>
          <div class="card-footer text-center">
            A partir de R$120.00
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/Pobre-juan.webp" alt="Restaurante Pobre Juan">
            <h5 class="card-title">Pobre Juan</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro</p>
          </div>
          <div class="card-footer text-center">
            A partir de R$90.00
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
        <div class="card shadow-lg">
          <div class="card-body">
            <img class="card-img w-100 pb-2" src="./images/restaurantes/teva.jpg" alt="Restaurante Teva">
            <h5 class="card-title">Teva</h5>
            <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
            <p class="card-text">Rio de Janeiro</p>
          </div>
          <div class="card-footer text-center">
            A partir de R$50.00
          </div>
        </div>
      </div>


    </div>

  </section>
</article>

<link rel="stylesheet" href="./css/restaurantes.css">
<script src="./js/restaurantes.js"></script>
  </main>

  <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
    <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados �</p>
  </footer>

  <!-- JavaScript Bundle with Popper -->
  <script src="./plugins/bootstrap-5.2.0-beta1-dist/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>

  <script src="./js/main.js"></script>


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