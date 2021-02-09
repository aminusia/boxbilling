<?php

require_once __DIR__.'/../bootstrap.php';


$json_string = file_get_contents("./assets/js/config.json");
$config = json_decode($json_string);


// Render our view
echo $twig->render('index.html.twig', ['config' => $config] );
