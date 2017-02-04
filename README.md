# Ruby on Rails5 Example App called "Films List"
### demonstrates Model/View/Controller and Create/Read/Update/Delete

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
    
Download the gems

    $ cd Rails5-app-example-with-MVC-and-CRUD
    $ bundle --without production

Next do the following which will create db/migrate/schema.rb

    $ rake db:migrate    

Then start the server

    $ rails server

Use browser to visit `http://localhost:3000`

### To Run on Heroku 
Create the heroku app, initialize git and add the git remote, package up a commit then

    $ git push heroku master

Extremely important: the following must be one once (or after any models change)

    $ heroku run rake db:migrate

