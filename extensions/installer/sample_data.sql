INSERT INTO `@system_menu` (`id`, `name`) VALUES
(1, 'Main');

INSERT INTO `@system_menu_item` (`id`, `menu_id`, `parent_id`, `roles`, `name`, `url`, `priority`, `status`, `depth`, `pages`, `data`) VALUES
(1, 1, 0, NULL, 'Home', '/', 0, 1, 0, '', '[]');

INSERT INTO `@page_page` (`id`, `roles`, `url`, `title`, `status`, `content`, `data`) VALUES
(1, NULL, 'home', 'Home', 1, 'თქვენს ხელთაა PageKit-ის ყველა ინსტრუმენტი და ტექნოლოგიური სიახლე, იმისათვის რომ თამამად შეძლოთ ვებ-საიტის აშენება. ეს გახლავთ ალფა ვერსია, მაგრამ უკვე ძალიან მოხერხებული პლატფორმა პროგრამირებისათვის.

სრული ინფორმაციის მოძიება შეგიძლიათ  [Pagekit-ი  GitHub-ზე](https://github.com/pagekit/pagekit), რომელიც ღააა ყველასათვის. შენიშვნებზე [შესაძლოა მიწერა](https://github.com/pagekit/pagekit/issues?state=open). ჩვენ ყურადღებით განვიხილავთ ყველა თქვენს გამოხმაურებას და იდეას!

ასევე შექმნილია პირველი  [დოკუმენტაცია GitHub-ზე](https://github.com/pagekit/docs) ბევრი საინტერესო და დეტალური ინფორმაციით. გთხოვთ მოგვწეროთ, თუ რამე არ გამოდის ან იპოვეთ რაიმე შეცდომა.

თუ რამე არ მუშაობს, არ მოგერიდოთ შეკითხვა  [ჩვენს ჩეთში](https://www.hipchat.com/giPcIKmrx). ჩვენ რეალურად განვიხილავთ თქვენს აზრს. ჩვენ ვართ ონლაინში ყოველ დღეWe 8:00-დან 18:00-მდე ევროპის დროით.

## დამატებითი რესურსები

- [Pagekit on Twitter](https://twitter.com/pagekit) - მიიღეთ უახლესი ინფორმაცია
- [Razr on GitHub](https://github.com/pagekit/razr) - Pagekit''s შაბლონების ძრავი
- [UIkit Website](http://www.getuikit.com) - Pagekit''s front-end framework

ისიამოვნე პროგრამირებით  Pagekit-ზე!', '{"markdown":"1"}');

INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(1, NULL, 'widget.menu', 'Main Menu', 'navbar', 0, 1, '', NULL, '{"menu":"1","style":"list"}');

INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(2, NULL, 'widget.user.login', 'Login', 'sidebar', 0, 1, '', NULL, '{"redirect.login":"","redirect.logout":""}');

INSERT INTO `@system_widget` (`id`, `roles`, `type`, `title`, `position`, `priority`, `status`, `pages`, `menu_items`, `data`) VALUES
(3, NULL, 'widget.text', 'Copyright', 'footer', 0, 1, '', NULL, '{"content":"Powered by <a href=\\"\\">Pagekit<\\/a>"}');

INSERT INTO `@system_option` (`name`, `value`, `autoload`) VALUES
('system:app.frontpage', '"@page/id?id=1"', 1);

UPDATE `@system_user` SET `data`='{\"dashboard\":{\"1\":{\"show\":\"login\",\"count\":\"5\",\"type\":\"widget.user\",\"widget\":{},\"widget.type\":{}},\"53183c730b5f4\":{\"location\":\"Hamburg, Germany\",\"id\":\"2827552\",\"units\":\"metric\",\"type\":\"widget.weather\",\"widget\":{},\"widget.type\":{}},\"53183c968c9e2\":{\"title\":\"Pagekit\",\"url\":\"http:\\/\\/pagekit.com\\/blog\\/feed\",\"count\":\"5\",\"content\":\"1\",\"type\":\"widget.feed\"}}}' WHERE `id`=1;
