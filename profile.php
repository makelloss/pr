<?php
require_once "action.php";
include "html-parts/header.php";

if (isset($_SESSION['user_login'])) {
    echo "<a href='admin_panel.php'>Войти в панель</a><br/>";
    echo "<a href='action.php?action=logout'>Выйти с аккаунта</a><br/>";
} else {
    echo "<a href='autorize.php'>Войти</a><br/>";
    echo "<a href='registration.php'>Зарегестрироваться</a><br/>";
}
include "html-parts/footer.php";
