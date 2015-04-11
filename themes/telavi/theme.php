<?php

// config array
return [

    'main' => 'Pagekit\\Telavi\\TelaviTheme',

    'autoload' => [
        'Pagekit\\Telavi\\' => 'src'
    ],


    // positions are sections in your theme where widgets can be published
    'positions' => [
        'logo'       => 'Logo',
        // ...
    ],

    // renderers define the markup that is rendered in widget positions
    'renderer' => [
        'blank'     => 'theme://telavi/views/renderer/position.blank.razr',
        // ...
    ],

    'resources' => [
        // your resources here...
    ],

    'settings' => [
        'system'  => 'theme://telavi/views/admin/settings.razr'
    ]

];