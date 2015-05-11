# Pagekit

Symfony-ს კომპონეტებზე აწყობილი, მოდულური და მსუბუქი  CMS

* [Homepage](http://pagekit.com) - გაიგეთ მეტი  Pagekit-ზე
* [@pagekit](https://twitter.com/pagekit) - სიახლეები Twitter-ზე
* [Issues](http://github.com/pagekit/pagekit/issues) - Report bugs
* [Google+](https://plus.google.com/communities/104125443335488004107) - სიახლეები და ბოლო ნამუშევრები
* [Google Group](https://plus.google.com/communities/104125443335488004107) - სხვა დახმარება
* [Developer Chat](https://www.hipchat.com/giPcIKmrx) - ყოველ სამუშაო დღეს 8:00-დან  18:00-მდე ევროპით
* IRC: #pagekit on irc.freenode.net

## დასაწყისი

ჩამოქაჩეთ [უახლესი release](http://www.pagekit.com) და გახსენით არქივი, შემდეგ გასნილი პაპკა ატვირთეთ თქვენს სერვერზე.
    (თუ შესაძლებელია, სჯობია ჯერ არქივი აიტვივთოს სერვერზე და შემდგომ იქ გაიხსნას, დროს უფრო ნაკლებს დაიკავბს)   
შექმენით მონაცემთა ბაზა Pagekit-სათვის.
გაუშვით  Pagekit-ის ინსტალაცია ბროუზერში იმ მისამართის (URL) გამოძახებით, სადაც ატვირთეთ  Pagekit-ის ფაილები.


## დიველოპერებისათვის

ყველაზე უწინ დააინსტალირე  [Composer](https://getcomposer.org/doc/00-intro.md#installation-nix).

თუ ჯერ არ გაქვს, გააკეთე  Pagekit-ის ქლონი  git რეპოზიტორიდან.
```
git clone https://github.com/avtandilphangani/avtokit.git
```

დააინსტალირე ყველა კავშირი (დიფენდესი) მიმდინაე პროექტისათვის, ამისათვის პროექტის ძირეულ პაპკაში გაუშვი  composer `install`
```
composer install
#ან თუ არ გაქვთ  composer გლობალურად დაინსტალირებული, მაშინ:
php path/to/composer.phar install
```

განაახლე Pagekit, ჩამოქაჩე რეპოზიტორინდან და განახლე  composer `update ბრძანებით

```
git pull
composer update
```

თქვენ ასევე უნდა გაასუფთაოთ  `app/cache` პაპკა.

### CLI

Pagekit გვთავაზობს რიგი ამოცანების და ბრანებების გადაწყვეტას ტერმინალის ბრძანებიდან. თქვენ შეგიძლიან შესაძლო ბრაძნებების ნახვა შემდეგნაირად
```
./pagekit --help
```
სხვა ყველა დანარჩენი ინფორმაციას მოიძევთ ოფიციალურ საიტზე  [pagekit documentation](http://www.pagekit.com/docs/quickstart)


## Copyright and license

Copyright [YOOtheme](http://www.yootheme.com) GmbH under the [MIT license](LICENSE).
