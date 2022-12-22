<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    <title>Conf Bs As</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #343a40;">
        <div class="container">
            <img src="https://i.imgur.com/obi8j0E.png" alt="Codo a Codo" width="100">
            <a class="navbar-brand" href="./index.jsp">Conf Bs As</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span> 
            </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">La conferencia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Los oradores</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">El lugar y la fecha</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="./login.jsp">Conviértete en orador</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-success" href="./tickets.jsp">Comprar tickets</a>
                        </li>
                    </ul>
                </div>
        </div>
    </nav>

   
    <header class="jumbotron mx-6 " style="background-image: url(https://i.imgur.com/7gpGnXD.jpg); background-size: 120rem ; background-position: center;">
        <div class="mask p-5" style="background-color: rgba(0, 0, 0, 0.6);">
            <div class="container my-5 px-1">
                <div class="row justify-content-end">
                    <div class="col-lg-5">
                        <div class="text-end my-5 mx-4">
                            <br>
                            <br>
                            <br>
                            	<h2 class="display-8 text-white mb-2">Conf Bs As</h1>
                            	<p class="text-white mb-4">Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que están creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
                            <div class="d-grid gap-3 d-sm-flex justify-content-sm-end">
                                <a class="btn btn-outline-light px-4" href="./login.jsp">Quiero ser orador</a>
                                <a class="btn btn-success px-4 " href="./tickets.jsp">Comprar tickets</a>
                            </div>
                            <br>
                            <br>
                            <br>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header> 

    <main>
        <div class="container">
            <div class="p-3 pb-md-0 mx-auto text-center">CONOCE A LOS</div>
            <h1 class=" display-8 pb-md-2 mx-auto text-center ">ORADORES</h1>
            <div class="row row-cols-1 row-cols-md-3 mb-3 text-left">
                <div class="col">
                    <div class="card h-100">
                        <img src="https://i.imgur.com/Sx8SU6s.jpg" class="card-img-top" alt="steveJobs">
                        <div class="card-body">
                            <span class="badge text-bg-warning">JavaScript</span>
                            <span class="badge text-bg-info">React</span>
                            <h5 class="card-title">Steve Jobs</h5>
                            <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur in ipsum ad sed quisquam perferendis quae, velit tempore deserunt ipsam, ex quaerat iure dolorum dicta, odit minus distinctio commodi alias.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="https://i.imgur.com/uLzjdiW.jpg" class="card-img-top" alt="billGates">
                        <div class="card-body">
                            <span class="badge text-bg-warning">JavaScript</span>
                            <span class="badge text-bg-info">React</span>
                            <h5 class="card-title">Bill Gates</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Facilis velit voluptatem fugit consequatur quasi veritatis accusamus ratione explicabo. Laudantium eius vero voluptates iusto maiores qui autem, corporis vitae architecto commodi?</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="https://i.imgur.com/r5zKmjC.jpg" class="card-img-top" alt="adaLovelace">
                        <div class="card-body">
                            <span class="badge text-bg-secondary">Negocios</span>
                            <span class="badge text-bg-danger">StartUps</span>
                            <h5 class="card-title">Ada Lovelace</h5>
                            <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consectetur, animi distinctio necessitatibus aliquam voluptatum veritatis ipsum sequi. Ipsam dolorem vel praesentium velit qui voluptatem, nostrum possimus ab aliquam consequatur delectus!</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="card text-mb-3 rounded-0" style="background-color: #343a40;" >
            <div class="row g-0">
              <div class="col-md-6">
                <img src="https://i.imgur.com/wiRIHBu.jpg" class="img-fluid" alt="honolulu">
              </div>
              <div class="col-md-6">
                    <div class="card-body">
                        <h2 class="card-title text-white">Bs As - Octubre</h2>
                        <p class="card-text text-white text-left">Buenos Aires es la provincia y localidad más grande del estado de Argentina en los Estados Unidos. Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km2 de superficie).</p>
                        <a class="btn btn-outline-light px-2" href="#!">Conocé más</a>
                    </div>
              </div>
            </div>
        </div>

        <div class="container-sm">
            <div class="p-3 pb-md-0 mx-auto text-center">Conviértete en un</div>
            <h1 class=" display-8 pb-md-2 mx-auto text-center ">ORADOR</h1>
            <div class="p-1 pb-md-0 mx-auto text-center">Anótate como orador para dar una <abbr title="attribute">charla ignite</abbr>. Cuéntanos de qué quieres hablar!</div>
        </div>

        <div class="container mb-5">
            <div class="row mt-2">
                <div class="col-md-6 mx-auto">
                    <input type="text" class="form-control" placeholder="Nombre" aria-label="First name">
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Apellido" aria-label="Last name">
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-12">
                    <div class="form-group">
                        <textarea id="form_message" name="message" class="form-control form-control-lg" placeholder="Sobre qué quieres hablar?" rows="5"></textarea>
                        <div id="emailHelp" class="form-text">Recuerda escribir un título para tu charla</div>
                    </div>
                </div>
            </div>
            <div class="d-grid gap-2 mt-2">
                <button type="button" class="btn text-white" style="background-color: rgb(154, 201, 45); font-size: 1.5rem;">Enviar</button>
            </div>
            
        </div>

       
          
    </main>
    
    <footer class="d-flex mt-auto pt-3 pb-4 justify-content-center" style="background: linear-gradient(90deg, rgba(13,53,64,1) 0%, rgba(27,104,139,1) 100%);">
        <div class="row text-center pt-2">
            <div class="col-md-12 ">
                <ul class=" nav col mx-auto justify-content-center ">
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Preguntas frecuentes</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Contáctanos</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Prensa</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Conferencias</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Términos y condiciones</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Privacidad</a></li>
                        <li><a href="#" class="nav-link mx-4 p-6 link-light">Estudiantes</a></li>
                </ul>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</body>
</html>