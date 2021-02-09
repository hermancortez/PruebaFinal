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
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="resources/css/estilos.css" type="text/css">
  <title>Home</title>
</head>
<body>
<body class="card bg-light mb-3"; class= "body">
  
  <div class="superior">
<br><br>
        <h1>SeguClap</h1>
   
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
  <div class="contenedor">
        <h2 class="item-title text-center">Contexto</h2>
            
     <p class="parrafo">En la última década, han aumentado los índices de accidentabilidad, especialmente en las
      empresas del rubro industrial, minero y construcción. Las cifras son alarmantes, a pesar de las
      leyes y normativas que obligan a las empresas a tomar todas las medidas necesarias para proteger
      la vida y salud de los trabajadores. Para dar cumplimiento a la normativa y mantener ambientes
      de trabajo seguros, muchas empresas se ven en la obligación de contratar asesoría profesional,
      lo cual representa un costo elevado y fomenta la disminución o la no implementación de medidas
      necesarias para la seguridad. Muchas de las empresas que han optado por no invertir en asesoría
      preventiva, se ven expuestas a aplicación de multas de las entidades fiscalizadoras, gastos por
      días perdidos en accidentabilidad, bajas en la producción, alzas en el pago de cotizaciones (al
      organismo administrador del seguro de accidentes del trabajo, ley 16.744), entre otros. Además,
      hay que considerar posibles demandas y pagos de indemnizaciones a los trabajadores y familiares
      afectados por accidentes del trabajo.
      Nuestro objetivo es acompañarlos durante este proceso a traves de asesorías en prevención de riesgos
      laborales</p>
  </div>

  <div>

      <h2>¿Quienes deberían contratarnos?</h2>
    
     <p class="parrafo">Todos aquellos que deseen contar con asesorias en prevencion de riesgos de primer nivel,
      </p>
    </div>
    <div>
      <h2>Soluciones</h2>
    
    
      <p class="parrafo" >Contamos con Capacitaciones, visitas en terreno y Asesorias presenciales con los mejores 
        profesionales del área, todo lo que necesitas en un solo lugar. Te invitamos a conocer nuestras plataformas.
        </p>
      </div>
      <br><br>
          <div>
      		<h2>¿Tienes alguna Consulta?</h2>
     		 <h5>Deja tus datos en la casilla, nos pondremos en contacto prontamente</h5>
    		 <br><br>
    		<div class="mb-3">
  				<label for="exampleFormControlInput1" class="form-label">Nombre y Apellido</label>
  				<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre Apellido">
			</div>
			<div class="mb-3">
  				<label for="exampleFormControlInput1" class="form-label">Numero de contacto</label>
  				<input type="number" class="form-control" id="exampleFormControlInput1" placeholder="(+569) 12345678">
			</div>
			<div class="mb-3">
  				<label for="exampleFormControlInput1" class="form-label">Email</label>
  				<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
			</div>
			<div class="mb-3">
  				<label for="exampleFormControlTextarea1" class="form-label">Escribe tus consultas</label>
  				<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
			</div>
			
			<button type="button" class="btn btn-outline-info">Enviar</button>
    <br><br>

      </div>
      
      
</body>
</body>
</html>