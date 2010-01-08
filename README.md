Замеры скорости различных xsl-конструкций
=========================================

Выводы
------

1.  Неймспейсы -- зло (apply-templates-vs-apply-templates-with-namespaces/).

2.  call-template выгоднее, чем apply-templates (apply-templates-vs-call-template/).

3.  Дефолтные шаблоны рулят. Самый быстрый способ вывести текстовую ноду -- `apply-templates` на нее
    (apply-templates-vs-value-of/).

4.  Атрибуты лучше создавать инлайном, а не через `xsl:atttribute`.
    А еще лучше сразу задавать их в xsl статически (attribute-node-vs-inline-attribute/).

