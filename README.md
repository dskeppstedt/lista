# lista
_lista_ is a simple todo application, in essence it is a list of items to be completed.

## Currently planed features

* User accounts, with username/password combination
* A user should be able to keep a list to which, items can be added (created), removed and updated.
* A user should be able to mark an item as completed without removing them.

## Getting started with development
This project relies on [Docker](https://www.docker.com/), make sure that you install it first.
After that you should clone this repo and the submodules so that you can build and develop the application on your machine.  
For example: `git clone --recursive -j8 git@github.com:dskeppstedt/lista.git`  

Then, a simple `docker-compose up` in the root of the project should start all the services.  
If it works you should be able to visit the application at [http://localhost:8080/](http://localhost:8080/):
