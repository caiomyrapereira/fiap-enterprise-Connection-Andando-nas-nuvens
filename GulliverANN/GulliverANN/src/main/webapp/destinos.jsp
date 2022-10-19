<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Destinos | Gulliver Traveller</title>
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
  <link rel="stylesheet" href="./css/destinos.css">
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
            <a class="nav-link" href="#" onclick="navToFazer(this)">O que fazer</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" onclick="navToHospedagens(this)">Hospedagens</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" onclick="navToRestaurantes(this)">Restaurantes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" onclick="navToLogin(this)"><span class="material-symbols-outlined">
                account_circle
              </span></a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <main id="app" class="container-fluid m-0 g-0">
  
  <header id="destinos_header" class="destinos_header p-4">
</header>
<ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#" onclick="navToInicio(this)">Início</a></li>
    <li class="breadcrumb-item active" id="destino-nome" aria-current="page"></li>
</ol>
</nav>


<section class="container description d-flex justify-content-between align-items-start">
    <div class="desc-text">
        <h5 id="destino-titulo" class="destino-titulo"></h5>
        <p id="destino-desc" class="destino-desc text-muted"></p>
    </div>
    <aside>
        <img id="destino-img" class="img-fluid justify-content-between align-items-center" src=""
            alt="Imagem descrição do destino">
    </aside>
</section>


<section class="mt-5 mb-2 container">
    <div class="mx-auto">
        <h2 class="mb-4">Clima atual em <span id="destino"></span></h2>
        <div id="clima" class="d-flex gap-4"></div>
    </div>
</section>

<section class="splide container-xxl mb-2" aria-labelledby="carousel-heading">
    <h2 class="mb-4" id="carousel-heading">Melhores Restaurantes</h2>

    <div class="splide__track">
        <ul class="splide__list">
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/laguiole-lab.jpg"
                            alt="Restaurante Laguiole Lab">
                        <h5 class="card-title">Laguiole Lab</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$60.00
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/cipriani.webp"
                            alt="Restaurante Cipriani">
                        <h5 class="card-title">Cipriani</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$100.00
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/olympe.jpg"
                            alt="Restaurante Olympe">
                        <h5 class="card-title">Olympe</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$80.00
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/casa-da-mamma-niteroi.jpg"
                            alt="Restaurante Mamma Jamma">
                        <h5 class="card-title">Mamma Jamma</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro </p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$120.00
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/Pobre-juan.webp"
                            alt="Restaurante Pobre Juan">
                        <h5 class="card-title">Pobre Juan</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$90.00
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/restaurantes/teva.jpg"
                            alt="Restaurante Teva">
                        <h5 class="card-title">Teva</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$50.00
                    </div>
                </div>
        </ul>
    </div>
</section>

<section class="splide container-xxl mb-5" aria-labelledby="carousel-heading">
    <h2 class="mb-4" id="carousel-heading">Melhores Pousadas / Hotéis</h2>

    <div class="splide__track">
        <ul class="splide__list">
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/fairmont.jpg"
                            alt="Hotel Fairmont Rio de Janeiro Copacabana">
                        <h5 class="card-title">Fairmont Rio de Janeiro Copacabana</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$1.170 a diària
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/france.jpg"
                            alt="Hotel Colline de France">
                        <h5 class="card-title">Hotel Colline de France</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Gramado</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$1.495 a diària
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/bravaria.jpg"
                            alt="Bravaria Sport Hotel">
                        <h5 class="card-title">Bravaria Sport Hotel</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Gramado</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$340 a diària
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/ort.jpg" alt="Ort Hotel">
                        <h5 class="card-title">Ort Hotel</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Campos do Jordão</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$1.255 a diària
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/hyatt.jpg"
                            alt="Hotel Grand Hyatt São Paulo">
                        <h5 class="card-title">Grand Hyatt São Paulo</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">São Paulo</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$798 a diària
                    </div>
                </div>
            </div>
            <div class="splide__slide">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <img class="card-img w-100 pb-2" src="./images/hoteis/miramar.jpg"
                            alt="Miramar Hotel by Windsor">
                        <h5 class="card-title">Miramar Hotel by Windsor</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">Rio de Janeiro</p>
                    </div>
                    <div class="card-footer text-center">
                        A partir de R$567 a diària
                    </div>
                </div>
        </ul>
    </div>
</section>

<section class="mb-2 container">
    <div class="mx-auto">
        <h2 class="mb-4">Voos saindo de Guarulhos para o dia <span id="day"></span></h2>
        <div id="voos" class="d-flex flex-wrap  gap-4">

        </div>
    </div>
</section>

  
  </main>

  <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
    <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados Â©</p>
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
  <script src="./js/destinos.js"></script>
  
</body>

</html>