Behat
=====

To run tests start web server on port 8000
`bin/console server:start 127.0.0.1:8000`

Now it is possible to run behat tests without javascript
`vendor/bin/behat -p default`

To run tests with javascript start chromedriver
`chromedriver --url-base=wd/hub --port=4444`

And run tests
`vendor/bin/behat -p javascript`
