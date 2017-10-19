# spacegame_calculator
Exploring alternative approaches to rails with a load-out calculator for Fractured Space

# Prerequisites
Assumes MacOS
 - Git installed
 - Bundler installed
 - Homebrew installed
 - rbenv installed

# Project "recipe"
Create an empty github repo (don't forget the license)
Clone the repo to your machine
cd into the folder

# ruby setup
Configure the project to use the latest stable version of ruby (2.4.2 in this case)
 - brew update && brew upgrade ruby-build
 - rbenv install 2.4.2
 - rbenv local 2.4.2

# rails setup
Install rails
 - bundle init
 - open the gemfile and add "gem 'rails', '~> 5.1'"
 - run "bundle" to install all the things

# scaffold rails
Create a new rails app without a test framework (we are going to use rspec)
 - rails new . --skip-test

# add rubocop
Add rubocop to lint the code
 - open the gemfile and add "gem 'rubocop', '~> 0.39.0'" to the development and test group
 - run bundle to install rubocop (and more rails things)
 - run rubocop and cleanup any offences it finds
 - add .rubocop.yml and customise linting as required

# add and configure rspec and cucumber
Add rspec and cucumber to the project so we can write tests
 - open the gemfile and add the following to the development and test group:
    - gem 'rspec-rails'
    - gem 'cucumber-rails', require: false
    - gem 'database_cleaner'
 - run bundle to install rspec and cucumber
 - run bundle exec rails generate rspec:install to initialise rspec
 - run bundle exec rails generate cucumber:install to initialise cucumber
 - review the generate rspec and cucumber configuration and customise as required






# Random Notes
 - Request objects used to create forms will need to respond to `model_name` (see https://github.com/rails/rails/blob/5.1.3/actionview/lib/action_view/model_naming.rb and https://github.com/rails/rails/blob/5.1.3/actionview/lib/action_view/helpers/form_helper.rb)