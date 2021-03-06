INSERT INTO `@system_menu` (`id`, `name`) VALUES
(1, 'Main');

INSERT INTO `@system_menu_item` (`id`, `menu_id`, `parent_id`, `roles`, `name`, `url`, `priority`, `status`, `depth`, `pages`, `data`) VALUES
(1, 1, 0, NULL, 'Home', '/', 0, 1, 0, '', '[]');


INSERT INTO `@page_page` (`id`, `title`, `content`, `url`, `status`, `data`, `roles`) VALUES
(1, 'Home', 'თქვენს ხელთაა PageKit-ის ყველა ინსტრუმენტი და ტექნოლოგიური სიახლე, იმისათვის რომ თამამად შეძლოთ ვებ-საიტის აშენება. ეს გახლავთ ალფა ვერსია, მაგრამ უკვე ძალიან მოხერხებული პლატფორმა პროგრამირებისათვის.  \r\n\r\nსრული ინფორმაციის მოძიება შეგიძლიათ  [GitHub-ზე](https://github.com/avtandilphangani/avtokit), რომელიც ღააა ყველასათვის.   \r\n\r\nშენიშვნებზე [შესაძლოა მიწერა](https://github.com/avtandilphangani/avtokit/issues?state=open). ჩვენ ყურადღებით განვიხილავთ ყველა თქვენს გამოხმაურებას და იდეას!  \r\n\r\nასევე შექმნილია პირველი  [დოკუმენტაცია GitHub-ზე](https://github.com/pagekit/docs) ბევრი საინტერესო და დეტალური ინფორმაციით. გთხოვთ მოგვწეროთ, თუ რამე არ გამოდის ან იპოვეთ რაიმე შეცდომა.\r\n\r\nთუ რამე არ მუშაობს, არ მოგერიდოთ შეკითხვის დასმა [ჩეთში](https://gitter.im/avtandilphangani/avtokit). ჩვენ რეალურად განვიხილავთ თქვენს აზრს. ჩვენ ვართ ონლაინში ყოველ დღე.\r\n\r\n### დამატებითი რესურსები\r\n\r\n- [Pagekit on Twitter](https://twitter.com/pagekit) - მიიღეთ უახლესი ინფორმაცია\r\n- [Razr on GitHub](https://github.com/pagekit/razr) - Pagekit''s შაბლონების ძრავი\r\n- [UIkit Website](http://www.getuikit.com) - Pagekit''s front-end framework\r\n\r\nისიამოვნე პროგრამირებით  Pagekit-ზე! [![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/avtandilphangani/avtokit?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)', 'home', 1, '{"title":"1","markdown":"1"}', NULL);
INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(1, NULL, 'widget.menu', 'Main Menu', 'navbar', 0, 1, '', NULL, '{"menu":"1","style":"list"}');

INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(2, NULL, 'widget.user.login', 'Login', 'sidebar', 0, 1, '', NULL, '{"redirect.login":"","redirect.logout":""}');

INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(3, NULL, 'widget.text', 'Copyright', 'footer', 0, 1, '', NULL, '{"show_title":"0","content":"&copy <a href=\"http:\/\/avto.telaveli.ge\">\u10d0\u10d5\u10d7\u10dd \u10e4\u10d0\u10dc\u10d2\u10d0\u10dc\u10d8, 2015<\/a>"}');

INSERT INTO `@system_option` (`name`, `value`, `autoload`) VALUES
('system:app.frontpage', '"@page/id?id=1"', 1);

UPDATE `@system_user` SET `data`='{\"dashboard\":{\"1\":{\"show\":\"login\",\"count\":\"5\",\"type\":\"widget.user\",\"widget\":{},\"widget.type\":{}},\"53183c730b5f4\":{\"location\":\"Tbilisi\",\"id\":\"2827552\",\"units\":\"metric\",\"type\":\"widget.weather\",\"widget\":{},\"widget.type\":{}},\"53183c968c9e2\":{\"title\":\"Pagekit\",\"url\":\"http:\\/\\/pagekit.com\\/blog\\/feed\",\"count\":\"5\",\"content\":\"1\",\"type\":\"widget.feed\"}}}' WHERE `id`=1;
