# Hexlet Workshop OOP

Прочитать:

* Утиная типизация
* Раннее и позднее связывание
* Stateless и Statefull
* Тип данных
* Абстрактный тип данных
* [СИКП. Модель вычисления с окружениями (Замыкание)](https://mitpress.mit.edu/sites/default/files/sicp/index.html)
* [СИКП. Раздел про помеченные данные](https://mitpress.mit.edu/sites/default/files/sicp/index.html)
* Динамическая диспетчеризация
* [ТАПЛ. Раздел про объектно-ориентированное программирование](https://www.cis.upenn.edu/~bcpierce/tapl/)
* SOLID
* Инъекция зависимостей
* DI контейнер
* Про ООП (В Ульяновске, офис SimTech) [1](https://www.youtube.com/watch?v=4NeMSdX5OwM), [2](https://www.youtube.com/watch?v=sLhtWKqyKbM) и [3](https://www.youtube.com/watch?v=tDTeApKhIOc).
* [Вебинар: Что такое паттерны программирования](https://www.youtube.com/watch?v=wX6BBaQZpzE)
* [Hexlet: Паттерны](http://github.com/hexlet/patterns)
* [Паттерны GoF](https://refactoring.guru/design-patterns)

* Структуры в языке СИ
* Пайплайн операция в таких языках как js или elixir
* Определение классов в python


Ссылки

* [полиморфизм в elixir](https://medium.com/elixirlabs/polymorphism-in-elixir-cd0c765b6929)
* [Алан Кей про ООП](https://habr.com/ru/company/hexlet/blog/303754/)
* [забытая история ООП](https://habr.com/ru/company/ruvds/blog/428582/)
* [Dependency Injection](https://www.youtube.com/watch?v=IKD2-MAkXyQ)
* [Анализ проекта по кол-ву строк](https://github.com/flosse/sloc)
* [слаконар проORM](https://github.com/Hexlet/hexlet-slack-archive/wiki/%D0%92-%D0%B3%D0%BB%D1%83%D0%B1%D1%8C-ORM-(29.04.2018))
* [ссылочная прозрачность](https://ru.wikipedia.org/wiki/%D0%A1%D1%81%D1%8B%D0%BB%D0%BE%D1%87%D0%BD%D0%B0%D1%8F_%D0%BF%D1%80%D0%BE%D0%B7%D1%80%D0%B0%D1%87%D0%BD%D0%BE%D1%81%D1%82%D1%8C)
* [закон Деметры](https://ru.wikipedia.org/wiki/%D0%97%D0%B0%D0%BA%D0%BE%D0%BD_%D0%94%D0%B5%D0%BC%D0%B5%D1%82%D1%80%D1%8B)
* [goodbye, OOP](https://medium.com/@cscalfani/goodbye-object-oriented-programming-a59cda4c0e53) [перевод](https://habr.com/ru/company/mailru/blog/307168/)
* [CQRS](https://ru.wikipedia.org/wiki/CQRS)
* [модель акторов](https://ru.wikipedia.org/wiki/%D0%9C%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C_%D0%B0%D0%BA%D1%82%D0%BE%D1%80%D0%BE%D0%B2)
* [hexlet basics](https://github.com/hexlet-basics/hexlet_basics/blob/master/services/app/lib/hexlet_basics/user.ex)
* [common list object system](https://en.wikipedia.org/wiki/Common_Lisp_Object_System)
* [ковариантность и контравариантност](https://ru.wikipedia.org/wiki/%D0%9A%D0%BE%D0%B2%D0%B0%D1%80%D0%B8%D0%B0%D0%BD%D1%82%D0%BD%D0%BE%D1%81%D1%82%D1%8C_%D0%B8_%D0%BA%D0%BE%D0%BD%D1%82%D1%80%D0%B0%D0%B2%D0%B0%D1%80%D0%B8%D0%B0%D0%BD%D1%82%D0%BD%D0%BE%D1%81%D1%82%D1%8C_(%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5))
* [multi dispatch](https://en.wikipedia.org/wiki/Multiple_dispatch)
* [мне кажется. что студентов учат ООП не правильно](https://habr.com/ru/post/345658/)
* [does OOP really model the real world](https://softwareengineering.stackexchange.com/questions/137994/does-object-oriented-programming-really-model-the-real-world)
* [перестаньте писать классы](https://habr.com/ru/post/140581/)
* [mulit method in clojure](https://clojure.org/reference/multimethods)
* [expression problem 1](http://wiki.c2.com/?ExpressionProblem)
* [expression problem 2](https://tech.nested.com/solving-the-expression-problem-with-elixir-916bb9b5dd74)

1. Библиотека, которая по ip адресу возвращает гео информацию используя сервис http://ip-api.com
curl http://ip-api.com/json/134.234.3.2
# Дефолт
$ get-geo
# Кастом
$ get-geo 234.22.33.13
Реализуйте код самой библиотеки, добавьте в README.md примеры использования.
Напишите тесты.
[repo](https://github.com/eldarik/geo)
2. Реализация [code](https://github.com/mokevnin/oop-workshop-materials/blob/master/pipline/index.ex) [repo](https://github.com/eldarik/workshop_oop/blob/master/second/second.rb)
3. ### Weather

Утилита командной строки, которая возвращает информацию о погоде для указанного города. Она должна
уметь обращаться к двум разным сервисам, каждый из которых выбирается флагом `--service`.

wheather --service <тут название> berlin

API: https://github.com/toddmotto/public-apis

Ограницения и дополнения:

1. Напишите тесты
2. Реализуйте код самой библиотеки, добавьте в README.md примеры использования.
3. Реализуйте возможность добавления нового сервиса погоды

[repo](https://github.com/eldarik/weather)

4. Часы с будильником: переключение режима, +1 час +1 минута
реализация [code](https://github.com/eldarik/workshop_oop/blob/master/clock.rb)
