<?php

// config array
return [

    'main' => 'Pagekit\\Telaveli\\TelaveliTheme',

    'autoload' => [
        'Pagekit\\Telaveli\\' => 'src'
    ],


    // positions are sections in your theme where widgets can be published
    'positions' => [
        'logo'       => 'Logo',
        // ...
    ],

    // renderers define the markup that is rendered in widget positions
    'renderer' => [
        'blank'     => 'theme://telaveli/views/renderer/position.blank.razr',
        // ...
    ],

    'resources' => [
        // your resources here...
    ],

    'settings' => [
        'system'  => 'theme://telaveli/views/admin/settings.razr'
    ]

];