<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="resources/css/estilos.css" type="text/css">
<script src="js/jquery-3.5.1.min.js"></script>	
<title>Visitas realizadas</title>
</head>
<body>

        
    <body>
    
      <div class="superior">
<br><br>
        <h1>SeguClap</h1>
<h3>"Soluciones a tu medida"</h3>

<br><br>

      <div class="menunav">

        <!--  inicio  -->                              
 
    <div>
        <div class="header-dark">
            <nav class="navbar navbar-expand-lg navbar-light bg-white py-3 shadow-sm">
                <div class="container">
                	<a class="navbar-brand" href="#">Registro de Profesional</a>
					<button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1">
						<span class="sr-only">Menu de navegacion</span><span class="navbar-toggler-icon"></span>
					</button>
                    <div class="collapse navbar-collapse" id="navcol-1">
                        <ul class="nav navbar-nav">    
                            <li class="dropdown">
                            	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Usuarios </a>
                            		                                
	                                <div class="dropdown-menu" role="menu">
	                                <a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Listado de Usuarios </a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/ListarCliente">Listado de Clientes</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/ListarProfesional">Listado de Profesionales</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/ListarAdministrativo">Listado de Administrativos</a>
	                                	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Nuevos Usuarios </a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearCliente">Crear Cliente</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearProfesional">Crear Profesional</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearAdministrativo">Crear Administrativo</a>
	                                </div>
	                              
                            </li>
                            <li class="dropdown">
                            	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Capacitaci�n </a>
	                                <div class="dropdown-menu" role="menu">
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/Listarcapacitacion">Listar</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearCapacitacion">Crear</a>
	                                </div>
                            </li>
                            <li class="dropdown">
                            	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Visitas </a>
	                                <div class="dropdown-menu" role="menu">
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/Listarvisita">Listar</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearVisita">Crear</a>
	                                </div>
                            </li>
                            <li class="dropdown">
                            	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Pago </a>
	                                <div class="dropdown-menu" role="menu">
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/listarPago">Listar</a>
	                                	<a class="dropdown-item" role="presentation" href="${pageContext.request.contextPath}/crearPago">Crear</a>
	                                </div>
                            </li>
                            <li class="nav-item" role="presentation">
                            	<a class="nav-link" href="${pageContext.request.contextPath}/">Home</a>
                            </li>
                        </ul>
                        <form class="form-inline mr-auto" target="_self"></form>
                        <span class="navbar-text">
                        	<a href="#" class="login">Log In</a>
                        	<a class="btn btn-light action-button" role="button" href="#">Sign Up</a>
                        </span>
                        
                     </div>
				</div>
            </nav>
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script> 
                     
 <!--  fin  --> 
 
      </div>
      </div>
<br><br>

      <div class="encabezado">

        <h1>Registro de Visita</h1>

      </div>
    
        <div class="contenedor">
            <div class="formulario">
				<form method="post" action="${pageContext.request.contextPath}/visitacreada" id="formulario">
					<br><br>
					<div class="campo">
                         <label for="id">ID:</label>
                         <input type="number" id="id" name="idvisita" placeholder="ID" required/>
                    </div>
					<br><br>
                    <div class="en linea">
						<label for="fecha">Fecha:</label>
                        <input type="text" id="fecha" name="visfecha" placeholder="FECHA" required/>
					</div>
                <div class="campo">
                	<div class="en-linea izquierdo">
						<label for="hora">Hora</label>
						<input type="text" id="hora" name="vishora" placeholder="HORA" required/>
				    </div>
                    <br><br>
					<div class="en linea">
						<label for="Lugar">Lugar:</label>
                        <input type="text" id="Lugar" name="vislugar" placeholder="LUGAR" required/>
					</div>
				</div>
				     <div class="en-linea">
						<label for="cliente">Cliente:</label>
						<input type="number" id="cliente" name="rutcliente" placeholder="CLIENTE" required/>
                    </div>
                     <br><br>
                     <h3>Chequeos Realizados en la visita</h3><br><br>
                    <div class="form-check">
  						<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
 						 <label class="form-check-label" for="flexCheckDefault">
   								Temperaturas
  						</label>
					</div>
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									 Zona Limpia
  						 </label>
					</div>
					 <div class="form-check">
  						<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
 						 <label class="form-check-label" for="flexCheckDefault">
   								 Uso Mascarilla
  						</label>
					</div>
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									 Contaminacion cruzada
  						 </label>
					</div>
					                    <div class="form-check">
  						<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
 						 <label class="form-check-label" for="flexCheckDefault">
   								Sanitizacion
  						</label>
					</div>
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									 Limpieza camarines
  						 </label>
					</div>
					                    <div class="form-check">
  						<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
 						 <label class="form-check-label" for="flexCheckDefault">
   								 Procedimiento de lavado de manos
  						</label>
					</div>
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									 Limpieza de pisos
  						 </label>
					</div>
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									 Uso correcto de alcohol gel y desinfectantes
  						 </label>
					</div>					
					<div class="form-check">
 						 <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" name="chequeo">
  						 <label class="form-check-label" for="flexCheckDefault">
   									Control de inventario y fechas
  						 </label>
					</div>					

					<br><br>
                    <div class="input-group">
                         <span class="input-group-text">Comentarios</span>
                         <textarea class="form-control" aria-label="With textarea" name="viscomentarios"></textarea>
                    </div>


                <div class="botones">
                    <button  type="submit" id="boton-enviar" >Guardar Datos</button>
                </div>
            </form>
          </div>
        </div>
    </body>
</body>
</html>