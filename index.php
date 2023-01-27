<?php
require_once "action.php";
include "html-parts/header.php"; ?>
<section class="news__about">
    <div class="news__wrap">
        <div class="container">
            <div class="news__description">
                <img src="assets/images/news.webp" alt="news-image" class="news__image">
                <h1>Novosti</h1>
                <p class="news__text">
                Welcome to my site, I hope you enjoy everything, good luck don't get lost
                </p>
            </div>
            <hr>
        </div>
    </div>
</section>
<section class="articles">
    <div class="articles__wrap">
        <div class="container">
            <h2>List</h2>
            <?php
            echo '<div class="articles__list">';
            $out = out(5);
            if (count($out) > 0) {
                foreach ($out as $row) {
                    echo get_article_item($row);
                }
            } else {
                echo "Пока нет записей...<br>";
            }
            echo "<hr></div>
                <a class='btn btn-primary btn-page' href='news.php'>Explore more</a>
                </div></section>";

            include "html-parts/footer.php";
