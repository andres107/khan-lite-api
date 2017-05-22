# khan-lite-backend
Proyecto construido con contenedores de docker y usando docker-compose como orquestador. En este proyecto se hará un pequeño sistema con Ruby on Rails para servir un API de los datos de Khan Academy Lite ya que esta no tiene una.

## Dependencies
* Docker
* Docker Compose

## Up and running
First you have to declare environment variables that found in .env.example or rename .env.example to .env
For up this project you only have to go to root project and run `docker-compose up -d`. This command up project on default ports
* 8008 for Khan Academy Lite
* 7002 for Rails project

If you want change ports you only have to change on `.env` file or add to envronment variables.
