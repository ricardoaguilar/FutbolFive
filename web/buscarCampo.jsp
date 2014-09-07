<%-- 
    Document   : buscarCampo
    Created on : 06/09/2014, 11:05:34 PM
    Author     : Cesar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,  initial-scale=1, maximum-scale=1">
	<title>Futbol 5</title>
	<link rel="stylesheet" href="css/estilos.css"/>
	<link rel="stylesheet" href="css/normalize.css"/>
		
	
</head>
<body>

	<header>
		<div class="logo">
			<img src="imagenes/logo.png" alt="Futbol5"/>
		</div>
		<div class="titular">
			<h1 class="titulo">
				Bienvenido a
			</h1>
			<div>
				<a href="#" class="filtro">
					FutbolFive
				</a>
				<a href="#" class="organizar">
					Organizar
				</a>
			</div>

		</div>
		<div class="usuario">
			<figure class="avatar">
				<img src="imagenes/avatar.jpg" alt="user">
			</figure>
			<a href="#" class="opcion">
				X
			</a>
		</div>
	</header>

	<nav>
		<jsp:include page="/layout/nav.jsp"/>
	</nav>
        
	<div class="container">
		<div class="main_content">
			<div class="header">
				<h5>Buscar Campo Deportivo</h5>
				<div class="hit">Elige el dia y la hora
				</div>
			</div>
			<div class="body">
				<form action="" method="post">
				    <fieldset class="inputs">
				        <label for="username">Dia</label>	
				        <div class="rectangulo">
					        <select>
							  <option value="">Lunes</option>
							  <option value="">Martes</option>
							  <option value="">Miercoles</option>
							  <option value="">Jueves</option>
							  <option value="">Viernes</option>
							  <option value="">Sabado</option>
							  <option value="">Domingo</option>
							</select>
						</div>
				        <label for="username">Hora</label>	
						  <div class="rectangulo">
					        <select>
							  <option value="">2:00 pm</option>
							  <option value="">4:00 pm</option>
							  <option value="">6:00 pm</option>
							  <option value="">8:00 pm</option>
							  <option value="">10:00 pm</option>
							</select>
						</div>

				    </fieldset>
				    <span class="botonSesion"><input name="commit" type="submit" value="Buscar"></span>
 				 </form>
			</div>
		</div>	
		
	</div>
	
	
	<footer>
            <jsp:include page="/layout/head.jsp"/>
	</footer>

</body>
</html>
