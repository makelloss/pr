<?php
require_once "dbconnect.php";
try {
    $conn->query("SET NAMES utf8mb4");
    $conn->query("SET CHARACTER SET utf8mb4");
    $conn->query("DROP TABLE IF EXISTS Users;");if ($conn->connect_error) {
        throw new Exception('Ошибка удаления Users: [' . $conn->connect_error . ']');
    }
    $conn->query("DROP TABLE IF EXISTS News_Table;");if ($conn->connect_error) {
        throw new Exception('Ошибка удаления GBookTable: [' . $conn->connect_error . ']');
    }
    echo "Таблицы удалены успешно";
    mysqli_close($conn);
} catch (Exception $e) {
    $e->getMessage();
}