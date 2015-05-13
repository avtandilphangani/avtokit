<?php

// config array
return [

    'main' => 'Pagekit\\Telaveli\\TelaveliTheme',

    'autoload' => [
        'Pagekit\\Telaveli\\' => 'src'
    ],


    // positions are sections in your theme where widgets can be published
    'positions' => [
                'logo-small' => 'Logo Small',
                'navbar'     => 'Navbar',
                'top'        => 'Top',
                'sidebar-a'  => 'Sidebar A',
                'sidebar-b'  => 'Sidebar B',
                'footer'     => 'Footer',
                'offcanvas'  => 'Offcanvas'
    ],

    // renderers define the markup that is rendered in widget positions
    'renderer' => [
        'blank'     => 'theme://telaveli/views/renderer/position.blank.razr',
     //   'grid'      => 'theme://telaveli/views/renderer/position.grid.php',
        'navbar'    => 'theme://telaveli/views/renderer/position.navbar.razr',
        'offcanvas' => 'theme://telaveli/views/renderer/position.offcanvas.razr',
        'panel'     => 'theme://telaveli/views/renderer/position.panel.razr'
        // ...
    ],

    'resources' => [
        // your resources here...
    ],

    'settings' => [
        'system'  => 'theme://telaveli/views/admin/settings.razr'
    ]

];