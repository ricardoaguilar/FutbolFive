<%-- 
    Document   : inscripcion
    Created on : 06/09/2014, 03:18:20 PM
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
				Bienvenido a
			</h1>
			<div>
				<a href="#" class="filtro">
					FutbolFive
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
				<h5>Registrate</h5>
				<div class="hit">¿Ya tienes una cuenta? <a href="/FutbolFive/index.jsp">Inicia Sesion</a>
				</div>
			</div>
			<div class="body">
				<form action="" method="post">
				    <fieldset class="inputs">
				        <label for="username">Primer Nombre</label>	
				        <div class="rectangulo"><input name="usuario" type="text" /></div>
				        <label for="username">Apellido</label>	
						<div class="rectangulo"><input name="usuario" type="text" /></div>
					    <label for="password">Contraseña</label>
					    <div class="rectangulo"><input name="passw" type="password" /></div>
					    <label for="password">Confirmar Contraseña</label>
					    <div class="rectangulo"><input name="passw" type="password" /></div>

				    </fieldset>
				    <span class="botonSesion"><input name="commit" type="submit" value="Registrar en Futbol 5"></span>
 				 </form>
			</div>
		</div>	
		<div class="footer_container">
			<a href="/FutbolFive/index.jsp">Iniciar sesión</a>
		</div>
	</div>
	
	
	<footer>
            <jsp:include page="/layout/footer.jsp"/>
	</footer>

</body>
</html>
