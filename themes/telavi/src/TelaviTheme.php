<?php

namespace Pagekit\Telavi;

use Pagekit\Framework\Application;
use Pagekit\Theme\Theme;

class TelaviTheme extends Theme
{
    /**
     * {@inheritdoc}
     */
    public function boot(Application $app)
    {
        parent::boot($app);

        $app->on('system.site', function() use ($app) {

            // your code here...

        });
    }
}
