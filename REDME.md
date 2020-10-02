docker build -t alex/node-web-app .

docker run -p 49160:3000 -d alex/node-web-app

docker run -p 8080:8080 -it --rm alex/node-web-app

heroku login

heroku container:login

heroku container:push web -a testdockerplash

heroku container:release web -a testdockerplash
