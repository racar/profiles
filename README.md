# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies, install elastic search:
brew tap elastic/tap
brew install elastic/tap/elasticsearch-full
brew services start elastic/tap/elasticsearch-full

Install action cable dependencies
brew install redis
brew services start redis

* Configuration
bundle install
yarn install

* Database creation
rails db:migrate

* Database initialization
rails db:seed (loads some sample data for users)

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
