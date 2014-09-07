<%-- 
    Document   : bienvenido
    Created on : 06/09/2014, 11:24:18 PM
    Author     : Cesar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <jsp:include page="/layout/head.jsp"/>
</head>
<body>

	<header>
		<div class="logo">
			<img src="imagenes/logo.png" alt="Futbol5"/>
		</div>
		<div class="titular">
			<h1 class="titulo">
				Comunidad Deportiva
			</h1>
			<div>
				<a href="#" class="filtro">
					Futbol 5
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

	<section class="partidos">
		Bienvenidos
	</section>

	<footer>
            <jsp:include page="/layout/footer.jsp"/>
	</footer>

</body>
</html>
