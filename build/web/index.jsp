<%-- 
    Document   : login
    Created on : 06/09/2014, 03:17:48 PM
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
				Iniciar Sesion
			</h1>
			<div>
				<a href="#" class="filtro">
					Futbol 5
				</a>
				<a href="/FutbolFive/inscripcion.jsp" class="organizar">
					Registrarse
				</a>

			</div>

		</div>
	</header>

	<nav>
		<ul class="menu">
			
		</ul>
	</nav>

	<div class="container">

		<div class="main_content">

			<div class="header">
				<h5>Iniciar sesión</h5>
			</div>

			<div class="body">

				<form action="" method="post">
				    <fieldset class="inputs">
				        <label for="username">Usuario</label>	
						<div class="rectangulo"><input name="usuario" type="text" /></div>
					    <label for="password">Contraseña</label>
					    <div class="rectangulo"><input name="passw" type="password" /></div>
				    </fieldset>
				    <span class="botonSesion"><input name="commit" type="submit" value="Iniciar sesión"></span>
 				 </form>
 			</div>
		</div>	 
		<div class="footer_container">
			<a class="registro_link" href="/FutbolFive/inscripcion.jsp">¿No tienes una cuenta? Registrate aqui</a>
		</div>
	</div>
		
	<footer>
            <jsp:include page="/layout/footer.jsp"/>
	</footer>

</body>
</html>
