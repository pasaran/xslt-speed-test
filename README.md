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

5.  `choose` для выбора между двумя вариантами лучше не использовать. `apply-templates` быстрее.
    При этом еще важный нюанс: в `choose` много времени тратится именно на сам выбор,
    а в `apply-templates` на вывод результата (choose-vs-apply-templates/).

6.  Копировать xml/html из исходного дерева лучше всего через `copy-of`.
    `identity transform` в два с лишним раза дороже -- без необходимости не использовать
    (copy-of-vs-identity-transform-vs-literal-result/).

