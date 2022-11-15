<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
      <!DOCTYPE html>
      <html>

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
        <link rel="stylesheet" href="./css/restaurantes.css">
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
                  <a class="nav-link" href="login.jsp" onclick="navToLogin(this)"><span
                      class="material-symbols-outlined">
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

              <input type="text" class="form-control local" placeholder="Que tipo de restaurante você gosta?*"
                aria-label="Onde você prefere comer?*" required>
              <button class="border border-0 btn_search">
                <img src="./img/icons8-busca-pelo-amor-50.png" alt="Botão para pesquisar">
              </button>
              </div>
            </form>
          </header>

          <h2 class="mb-4 text-center" id="carousel-heading">MELHORES RESTAURANTES DA REGIÃO</h2>


          <article class="hoteis-body container-xxl m-auto">
            <aside class="hotel-image d-none d-xl-block">
              <img src="./img/comida.jpg" alt="Foto com vários pratos de comida diferentes">
            </aside>
            <section class="container-xxl">

              <div class="row">
                <c:forEach items="${restaurantes}" var="restaurante">
                  <div class="col-sm-12 col-md-6 col-lg-4 mb-4">
                    <div class="card shadow-lg">
                      <div class="card-body">
                        <img class="card-img w-100 pb-2" src="${restaurante.imgPath}" alt="${restaurante.nome}">
                        <h5 class="card-title">${restaurante.nome}</h5>
                        <h6 class="card-subtitle mb-2 text-muted">★★★★★</h6>
                        <p class="card-text">${restaurante.cidade}</p>
                      </div>
                      <div class="card-footer text-center">A partir de
                        <f:formatNumber value="${restaurante.preco}" type="currency" currencyCode="BRL" />
                      </div>
                    </div>
                  </div>
                </c:forEach>
              </div>

            </section>
          </article>
        </main>

        <footer class="rodape bg-primary d-flex  flex-column justify-content-center align-items-center">
          <p class="m-0 w-0">Projeto Gulliver | Todos os direitos reservados ©</p>
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