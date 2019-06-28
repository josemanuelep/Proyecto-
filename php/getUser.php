<?php

require_once("DbPDO.class.php");
session_start();
// Instancia de la clase DbPDO
$mipdo = new DbPDO();

//Datos del inicio de sesion
$username = $_POST["userName"];

$query = $mipdo->query("SELECT * FROM usuario WHERE usuario = :usuario", array("usuario" => $username));

if (!isset($_SESSION['login_user'])) {
    //Storing user session  va lue.
    $_SESSION['login_user'] = $query[0]["usuario"];
}

//Retorna el perfil
echo json_encode($query);
