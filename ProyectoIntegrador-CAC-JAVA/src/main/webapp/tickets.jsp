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
    <title>Tickets</title>
</head>
<body class="d-flex flex-column min-vh-100">
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

    <main>
        <div class="container my-4 py-3 px-5">
            <div class="row row-cols-1 row-cols-md-3 text-center">
                <div class="col px-1">
                    <div class="card h-200 w-100 border-primary " style="width: 12rem; border-radius: 0rem; border-width: 2px;" >
                        <div class="card-body">
                            <h5 class="card-title">Estudiante</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">80%</p>
                            <p class="card-subtitle mb-2 text-muted fw-light" style="font-size:small" >*presentar documentación</p>
                        </div>
                    </div>
                </div>
                <div class="col px-1">
                    <div class="card h-200 w-100 border-success " style="width: 12rem; border-radius: 0rem; border-width: 2px;" >
                        <div class="card-body">
                            <h5 class="card-title">Trainee</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">50%</p>
                            <p class="card-subtitle mb-2 text-muted fw-light" style="font-size:small" >*presentar documentación</p>
                        </div>
                    </div>
                </div>
                <div class="col px-1">
                    <div class="card h-200 w-100 border-warning " style="width: 12rem; border-radius: 0rem; border-width: 2px;" >
                        <div class="card-body">
                            <h5 class="card-title">Junior</h5>
                            <p class="card-text">Tienen un descuento</p>
                            <p class="card-text fw-bold">15%</p>
                            <p class="card-subtitle mb-2 text-muted fw-light" style="font-size:small" >*presentar documentación</p>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class=" pb-md-0 mx-auto text-center">VENTA</div>
            <h1 class=" display-8 pb-md-2 mx-auto text-center ">VALOR DE TICKET $200</h1>
            <form class="row g-3 w-75 mx-auto" id="calcTickets">
                <div class="col-md-6">
                    <input type="text" class="form-control" id="nombre" placeholder="Nombre">
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" id="apellido" placeholder="Apellido">
                </div>
                <div class="col-12">
                    <input type="email" class="form-control" id="email" placeholder="Correo">
                </div>
                <div class="col-md-6">
                    <label for="cantidad" class="form-label">Cantidad</label>
                    <input type="number" min="0" class="form-control" id="cantidadTickets">
                </div>
                <div class="col-md-6">
                    <label for="categoria" class="form-label">Categoría</label>
                    <select class="form-select" aria-label="Default select example" id="categoria">
                        <option selected>Elige tu categoría</option>
                        <option value="1">Estudiante</option>
                        <option value="2">Trainee</option>
                        <option value="3">Junior</option>
                    </select>
                </div>
                <div class="result" id="result">
                    
                </div>   
              
                <div class="d-grid gap-2 d-md-flex mx-auto">
                    <input class="btn btn-primary col-md-6" style="background-color: rgb(154, 201, 45)" type="reset" value="Borrar" onclick="borrar();">
                    <input class="btn btn-primary col-md-6" style="background-color: rgb(154, 201, 45)" type="submit" value="Resumen">
                    
                </div>
            </form>
            
           
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
    <script src="./js/app.js"></script>
</body>