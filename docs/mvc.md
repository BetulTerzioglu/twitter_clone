# THE MODEL VIEW CONTROLLER PATTERN

GET/about HTTP/1.1
Host: 127.0.0.1

## Routes
Matchers for the URL that is requested

GET for "/about"
I see you requested "/about", we'll give that to the AboutController to handle

## MODELS
Database wrapper

User
* query for records
* wrap individual records

## VIEWS
Your response body content
* HTML
* CSV
* PDF
* XML

This is what gets sent back to the browser and displayed

## Controllers
Decide how to process a request and define a response
