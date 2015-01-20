Tym razem przygotowaliśmy jedno, uber-zadanie, które wplata w siebie wszystkie rzeczy, o których mówiliśmy na spotkaniu:

- filtr,
- dyrektywę,
- eventy.

Przygotuj dyrektywę do głosowania na diga i wyświetlania wyniku.

![dyrektywa 1](https://api.monosnap.com/image/download?id=XFE79pjfqXM0VXurxhbBnI4oue8Def)
![dyrektywa 2](https://api.monosnap.com/image/download?id=V9eupzCUb7SScrty50AG1XVfT3tQMN)

Dyrektywa oprócz działającego głosowania i wyświetlania aktualnego wyniku ma wysyłać event o udanym głosowaniu. Event ten ma być złapany w innym miejscu aplikacji i wyświetlać informacje o tym kiedy (data i godzina) nastąpiło ostatnie głosowanie na plus, a kiedy na minus. Jeśli użytkownik jeszcze nie zagłosował, ma się wyświetlać taka informacja.

Informacja ta ma być widoczna na każdej stronie.

Do wyświetlenia daty i godziny użyj własnego filtra (nie wbudowanego `date`), który ma zwrócić te dane w dokładnie takim formacie, jak podany poniżej:

![informacja 1](https://api.monosnap.com/image/download?id=rTLP91tIiXRiWpUM8nA40ETM4pchU9)
![informacja 2](https://api.monosnap.com/image/download?id=9NR4z0pmOU7GfgBOd0Xc9atG6iwSPh)

Jako dodatek zaimplementuj zapisywanie tych informacji w bazie danych przy użytkowniku, aby nie tracić jej po odświeżeniu strony.

Powodzenia! :)

