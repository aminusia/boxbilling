<?php

// Load our autoloader
require_once __DIR__.'/vendor/autoload.php';


// Specify our Twig templates location
$loader = new Twig\Loader\FilesystemLoader(__DIR__.'/templates');

// Instantiate our Twig
$twig = new Twig\Environment($loader);


$filter = new \Twig\TwigFilter('parse_feature_detail', function ($string) {
    $list = explode(':',$string);
    $list[0] = empty($list[0]) ? '' : '<b>'.$list[0].'</b>';
    $list[1] = empty($list[1]) ? '' : $list[1];
    $list[2] = empty($list[2]) ? '' : '<span class="text-blue-500 text-xl">'.$list[2].'</span>';
    return implode(' ', $list);
});
$twig->addFilter($filter);