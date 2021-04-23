# DLE-rss-instant-articles
RSS лента для Facebook instant articles

Документация https://developers.facebook.com/docs/instant-articles/publishing/setup-rss-feed а так же https://developers.facebook.com/docs/instant-articles/design/creating-styles 


Документация по RSS для DLE https://dle-news.ru/tips/228-ispolzovanie-rss-potokov-raznogo-tipa.html и тут https://forum.dle-news.ru/topic/72690-%D0%B2%D1%82%D0%BE%D1%80%D0%B0%D1%8F-rss-%D0%BB%D0%B5%D0%BD%D1%82%D0%B0-%D0%BD%D0%B0-dle/ 


# Установка 
1. Загрузить архив через систему плагинов DLE CMS 
2. В разделе Настройки скрипта -> Настройки системы вкладка RSS вписать в строку Количество экспортируемых новостей в Фейсбук необходимое количество.
3. В .htaccess после строки

  RewriteRule ^rss.xml$ index.php?mod=rss [L]

вставить
  RewriteRule ^instantarticles.xml$ index.php?mod=instantarticles [L]


site.ru/instantarticles.xml - RSS лента в формате instant articles с полным текстом новостей.
