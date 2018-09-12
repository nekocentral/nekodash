<?php

$router = $di->getRouter();

// Login Route
$router->add(
    'auth/login',
    [
        'controller'    => 'auth',
        'action'        => 'login,'
    ]
);

// Login Post Route
$router->add(
    'auth/postlogin',
    [
        'controller'    => 'auth',
        'action'        => 'postlogin,'
    ]
);

// Register Route
$router->add(
    'auth/register',
    [
        'controller'    => 'auth',
        'action'        => 'register,'
    ]
);

// Register Post Route
$router->add(
    'auth/postregister',
    [
        'controller'    => 'auth',
        'action'        => 'postregister,'
    ]
);

// Logout Route
$router->add(
    'auth/logout',
    [
        'controller'    => 'auth',
        'action'        => 'logout,'
    ]
);

$router->handle();
