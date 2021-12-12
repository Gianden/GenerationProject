# README

This is a test project for the a Rail Developer interview

Project Rails Version: 6.1.4.1

Run the migrations for the tables to be created:
"bundle exec rake db:migrate" 
A user is required in order to create, edit or delete the product (object).

Open a console and run 'rails c'.
Type: User.create!({:email => "random email", :password => "a password (6 characters minimum"})        

After that type "rails s" to test the application.
