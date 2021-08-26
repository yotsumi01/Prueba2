<?php

	$conexion = mysqli_connect('localhost', 'root', '', 'ferdinand') or die(mysql_error($mysqli));


	insertar($conexion);


	function insertar($conexion){
		$nombre_apellidom = $_POST['nombre_apellidom'];
		$correo = $_POST['correo'];
		$telefono = $_POST['telefono'];

		$consulta = "INSERT INTO infoprov(nombre_apellidom,correo,telefono) VALUES ($nombre_apellidom,$correo,$telefono)";

		mysqli_query($conexion, $consulta);
		mysqli_close($conexion);

		header("location: contact.htm");
	}

?>