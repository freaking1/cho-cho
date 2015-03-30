cho cho
-------

See hackpad page for more info.

How to
------

Start web server

	./docker-run.sh

Stop web server

	CTRL-C

Trouble shooting
----------------

When you see this error.

	Warning: Phalcon\Mvc\View\Engine\Volt\Compiler::compileFile(/var/www/html/app/config/../../app/cache/_var_www_html_app_views_index_index.volt.php): failed to open stream: Permission denied in /var/www/html/public/index.php on line 27
	Volt directory can't be written

Do

	chmod o+w src/app/cache/

Then restart web server
