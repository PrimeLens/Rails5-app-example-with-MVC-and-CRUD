# Films List 
### A Ruby on Rails 5 Example Application _(work in progress)_

- ready for Heroku deploy
  - local use of mysql
  - heroku use of postgres
- Films controller with actions 
  - create(post) film
  - new(get) film
  - show(get) film
  - edit(get) film
  - update(patch/put) film
  - destroy(delete) film
- views for get requests
  - _filmform.html.erb
  - edit.html.erb
  - index.html.erb
  - new.html.erb
  - show.html.erb

### To Run Locally 
Clone the repo, then alter the permissions so Rails can write folders

    $ sudo chmod -R 777 Rails5-app-example-with-MVC-and-CRUD
    
Download the gems and start the server

    $ cd Rails5-app-example-with-MVC-and-CRUD
    $ bundle --without production
    $ rails server

Use browser to visit `http://localhost:3000`


