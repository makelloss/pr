<?php
require_once "dbconnect.php";
try {
	$conn = new mysqli(SERVERNAME, USERNAME, PASSWORD);
	if ($conn->connect_error) {
		throw new Exception('Ошибка соединения с сервером: [' . $conn->connect_error . ']');
	}
	if(!$conn->query ('DROP DATABASE '.DBNAME)){
		throw new Exception('Ошибка удаления '.DBNAME.': [' . $conn->error . ']');
	}
	echo "База данных удалена";
	$conn->close();
}
catch (Exception $e) {
	echo $e->getMessage();
}