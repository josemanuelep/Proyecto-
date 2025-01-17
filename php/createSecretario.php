<?php

include_once('conexion.php');

try {
    $database = new Connection();
    $db = $database->openConnection();
    //Datos a insertar
    $mipdosword = password_hash($_POST['pass'], PASSWORD_BCRYPT);
    //Ejecucion de la query
    $sql = "INSERT INTO secretario (id,num_doc,tipo_doc,nombre,apellido,cargo,dependencia,departamento, municipio,telefono,email,usuario,pass,sexo,img) 
    VALUES   (:id,:num_doc,:tipo_doc,:nombre,:apellido,:cargo,:dependencia,:departamento,:municipio,:telefono,:email,:usuario,:pass,:sexo,:img)";
    $sth = $db->prepare($sql);
    $sth->bindParam(':id', $_POST['id']);
    $sth->bindParam(':num_doc', $_POST['num_doc']);
    $sth->bindParam(':tipo_doc', $_POST['tipo_doc']);
    $sth->bindParam(':nombre', $_POST['nombre']);
    $sth->bindParam(':apellido', $_POST['apellido']);
    $sth->bindParam(':cargo', $_POST['cargo']);
    $sth->bindParam(':dependencia', $_POST['dependencia']);
    $sth->bindParam(':departamento', $_POST['departamento']);
    $sth->bindParam(':municipio', $_POST['municipio']);
    $sth->bindParam(':telefono', $_POST['telefono']);
    $sth->bindParam(':email', $_POST['email']);
    $sth->bindParam(':usuario', $_POST['usuario']);
    $sth->bindParam(':pass', $mipdosword);
    $sth->bindParam(':sexo', $_POST['sexo']);
    $sth->bindParam(':img', $_POST['img']);

    if ($sth->execute()) {
        echo "successfully";
    }
} catch (PDOException $e) {

    echo "error" . $e->getMessage();
}
