# README

This is a sample project that uses rails 6, elasticsearch and stimulus reflex for do an profile search dinamically. Stimulus reflex work over websockets for data comunication and wrap all the server side implementation in a ruby gem so you can use it in RoR with ease. 

![alt text](https://github.com/racar/profiles/blob/master/2020-10-01%2016.48.24.gif)

Things you may want to cover:

* System dependencies, install elastic search:
```
brew tap elastic/tap
brew install elastic/tap/elasticsearch-full
brew services start elastic/tap/elasticsearch-full
```

Install action cable dependencies
```
brew install redis
brew services start redis
```
* Configuration
```
bundle install
yarn install
````

* Database creation
```
rails db:migrate
```

* Database initialization
```
rails db:seed (loads some sample data for users)
```

