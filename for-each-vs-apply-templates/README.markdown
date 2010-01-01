Результаты теста
================

    $> ../dotest for-each-vs-apply-templates.test

    -------------------------------------------------------------------------------------
                      ../xml/items-50000.xml            run      parse xsl      parse xml
    -------------------------------------------------------------------------------------
                                for-each.xsl         133.10           0.00          53.82
                         apply-templates.xsl         318.42           0.00          54.10
                  apply-templates-select.xsl         289.96           0.00          53.90
                          for-each-noout.xsl          12.86           0.00          54.02
                   apply-templates-noout.xsl          29.00           0.00          53.80
            apply-templates-select-noout.xsl          18.96           0.00          54.02

    -------------------------------------------------------------------------------------
            ../xml/items-50000-noindents.xml            run      parse xsl      parse xml
    -------------------------------------------------------------------------------------
                                for-each.xsl         130.94           0.00          37.50
                         apply-templates.xsl         285.70           0.00          37.52
                  apply-templates-select.xsl         287.42           0.00          37.60
                          for-each-noout.xsl          10.00           0.00          37.18
                   apply-templates-noout.xsl          14.08           0.00          37.10
            apply-templates-select-noout.xsl          16.00           0.00          37.22

Выводы
------

`for-each` однозначно быстрее, чем `apply-templates`.

