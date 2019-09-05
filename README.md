# koopose-frontend

You can use the included Dockerfile to build a docker image to host the content inside a httpd 2.4 container. You will need docker in order to start it this way. If you have docker, just do a docker build and then run the image while attaching a some local port to port 80 of the docker container.

You can alternatively use docker compose to start it. To do that, you will need docker and docker-compose. Just run docker-compose up --build and it will automatically build the docker image and host it for you. You can hit the website at localhost:8080

Otherwise host it yourself with some webserver like nginx or httpd. 
