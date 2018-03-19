Behat
=====

Tests without javascript can be run right away

`vendor/bin/behat -p no_js`

To run tests with javascript start web server and chromedriver
 - `bin/console server:start 127.0.0.1:8000`
 - `chromedriver --url-base=wd/hub --port=4444`

Now it is possible to run behat tests with javascript

`vendor/bin/behat -p javascript`
