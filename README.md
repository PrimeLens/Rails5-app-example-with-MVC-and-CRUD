# Ruby on Rails 5 application with Model/View/Controller and Create/Read/Update/Destroy

This is an example Rails 5 app that logs films and stores them in mysql db. It is ready for deploy at Heroku where it will instead use postgres.  It allows the user to add, delete, update, show a film record as well as list all film records and the Model View Controller pattern is evident in the the Rails framework.


### To Ru Locally 
Clone the repo, then alter the permissions so Rails can write folders

    $ sudo chmod -R 777 Rails5-app-example-with-MVC-and-CRUD
    
Download the gems and start the server

    $ cd Rails5-app-example-with-MVC-and-CRUD
    $ bundle --without production
    $ rails server

Use browser to visit `http://localhost:3000`


