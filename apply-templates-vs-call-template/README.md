apply-templates vs. call-template
=================================

Сравниваем скорость обработки нод при помощи `call-template` и `apply-templates`
(со сменой контекста и с модой).


Результаты тестов
-----------------

    -----------------------------------------------------------------------------------------------
                                    ../xml/s25000_.xml            run      parse xsl      parse xml
    -----------------------------------------------------------------------------------------------
                                     call-template.xsl         235.18           0.00          65.32
                                   apply-templates.xsl         252.52           0.00          65.20
                              apply-templates-mode.xsl         251.10           0.00          65.36
                               call-template-noout.xsl          89.78           0.00          65.06
                             apply-templates-noout.xsl         114.72           0.00          65.80
                        apply-templates-mode-noout.xsl         108.50           0.00          65.64


Выводы
------

`call-template` быстрее, чем оба варианта с `apply-templates`. Даже без учета вывода (-noout).

При этом `apply-templates` с модой дешевле, чем `apply-templates` со сменой контекста.
С -noout разница в 6ms, но непонятно, куда она девается без -noout.

