В ширину или в глубину
======================

Результаты тестов
-----------------

    -----------------------------------------------------------------------------------------------
                                    ../xml/l10000_.xml            run      parse xsl      parse xml
    -----------------------------------------------------------------------------------------------
                                 long-horizontal-1.xsl         386.64           0.00         100.10
                                   long-vertical-1.xsl         377.02           0.00          99.18
                                   long-vertical-2.xsl         402.00           0.00         100.46
                             long-horizontal-noout.xsl         125.22           0.00          99.28
                               long-vertical-noout.xsl         293.48           0.00          99.50

    -----------------------------------------------------------------------------------------------
                                    ../xml/s10000_.xml            run      parse xsl      parse xml
    -----------------------------------------------------------------------------------------------
                                      horizontal-1.xsl         485.24           0.00          26.28
                                 horizontal-wrap-1.xsl         605.88           0.00          26.56
                                 horizontal-wrap-2.xsl         601.66           0.00          26.66
                                 horizontal-wrap-3.xsl         602.36           0.00          26.48
                                 horizontal-wrap-4.xsl         606.06           0.00          26.40
                                        vertical-1.xsl         486.18           0.00          26.56
                                        vertical-2.xsl         485.58           0.00          26.78
                                        vertical-3.xsl         524.88           0.00          26.48
                                   vertical-wrap-1.xsl         606.06           0.00          26.42
                                   vertical-wrap-2.xsl         605.66           0.00          26.28
                                  horizontal-noout.xsl         115.40           0.00          26.10
                                    vertical-noout.xsl         380.24           0.00          26.04


Выводы
------

Все страньше и страньше. В сочетании с тестом `one-big-template-vs-many-small-templates` результаты непонятные.

Почему `horizontal-1.xsl` и `vertical-1.xsl` дают один результат, при том что `horizontal-noout.xsl` в три
с лишним раза быстрее `vertical-noout.xsl`? Т.е. более-менее понятно, что 10 вложенных шаблонов дороже, чем 10
последовательных. Но почему тогда вывод результата в `horizontal-1.xsl` такой дорогой? За счет чего это так?

В чем разница между `vertical-1.xsl` и `vertical-3.xsl`? Тупо в том, что нужно выводить закрывающие теги?
Или потому, что вывод шаблонов вложен друг в друга на разных уровнях?
