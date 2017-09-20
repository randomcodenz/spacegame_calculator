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
