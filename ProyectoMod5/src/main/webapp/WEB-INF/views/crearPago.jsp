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
<title>Registro de Pago</title>
</head>
<body>
    <body>
    
      <div class="superior">
<br><br>
        <h1>SeguClap</h1>
         <h3>"Soluciones a tu medida"</h3>

<br><br>
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
                            	<a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Capacitación </a>
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

        <h1>Registro de Pago</h1>

      </div>
    
        <div class="contenedor">
            <div class="formulario">
				<form method="post" action="${pageContext.request.contextPath}/pagocreado" id="formulario">
					<br><br>
                    <div class="en-linea izquierdo">
						<label for="id_pago_cliente">ID Pago:</label>
						<input type="number" id="id_pago_cliente" name="id_pago_cliente" placeholder="ID DE PAGO" required/>
                    </div>
					<br><br>
                    <div class="en linea">
						<label for="fecha_pago">Fecha:</label>
                        <input type="text" id="fecha_pago" name="fecha_pago" placeholder="fecha pago" required/>
					</div>
                <div class="campo">
                	<div class="en-linea izquierdo">
						<label for="monto_pago">Monto:</label>
						<input type="text" id="monto_pago" name="monto_pago" placeholder="monto pago" required/>
				    </div>
                    <br><br>
					<div class="en linea">
						<label for=" mes_que_paga">Mes:</label>
                        <input type="text" id="mes_que_paga" name="mes_que_paga" placeholder=" mes que paga" required/>
					</div>
				</div>
				     <div class="en-linea">
						<label for="ano_que_paga">Año:</label>
						<input type="number" id="ano_que_paga" name="ano_que_paga" placeholder="ano que paga" required/>
                    </div> 
				
                    <div class="campo">
                         <label for="rutcliente">Cliente:</label>
                         <input type="number" id="rutcliente" name="rutcliente" placeholder="Rut Cliente" required/>
                    </div>

                <div class="botones">
                    <button  type="submit" id="boton-enviar" >Enviar</button>
                </div>
               </form>
            </div>
        </div>
    </body>
</body>
</html>