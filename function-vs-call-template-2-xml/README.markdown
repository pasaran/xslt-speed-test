Результаты тестов
=================

    $> ../dotest

    -----------------------------------------------------------------------------------------------
                      ../xml/items-50000-noindents.xml            run      parse xsl      parse xml
    -----------------------------------------------------------------------------------------------
                                           no-call.xsl         286.80           0.00          37.20
                                          function.xsl         418.12           0.00          36.74
                  function-with-unused-const-param.xsl         458.80           0.00          37.10
                        function-with-unused-param.xsl         462.08           0.00          37.34
                               function-with-param.xsl         462.82           0.00          37.42
                                     call-template.xsl         440.54           0.00          37.34
             call-template-with-unused-const-param.xsl         477.00           0.00          37.10
                   call-template-with-unused-param.xsl         484.62           0.00          37.00
                          call-template-with-param.xsl         489.46           0.00          37.10


Выводы
------

Результаты такие же, как и в случае ../function-vs-call-template-1-scalar ---
вызов функции быстрее, чем вызов именованного шаблона.

