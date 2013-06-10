#<img src="http://content.screencast.com/users/Mike_Extentech/folders/Jing/media/2b858113-87f8-43a6-b38c-3b5fe5f7f5e9/00000161.png"/>
Hi! I love Sinatra. I also love clear, concise, readable, testable code, as well as rapid development. So I put together this boilerplate for Sinatra, packed with all my favorite goodies - and it's still much, much lighter than Rails. Plus - It's designed in MVC fashion and ready to deploy on Heroku. Smoke on that.</h4>

### goodie bag:

| goods             | what's it for |
| ----------------- |---------------|
| sinatra           | the framework |
| bootstrap         | the front-end framework     |
| font awesome      | fun icons      |
| postgresql        | production database engine |
| sqlite3           | development/testing database engine
| activerecord      | the ORM |
| sinatra-activerecord | ports activerecord for sinatra |
| tux               | provides a Shell for interaction with the app | 
| rerun             | auto-reloads sinatra after each change |
| haml              | lightweight markup language |
| rspec             | unit testing | 
| sinatra-flash     | 'flash'ing messages |

###1) Download and run:

```
$ git clone git@github.com:mjhea0/singing-sinatra.git
$ cd singing-sinatra
$ bundle install              
$ rerun ruby app.rb
```
Then fire up [http://localhost:4567/](http://localhost:4567/)

###2) Code / Test / Refactor

###3) Version control 

```
$ git init
$ git add *
$ git commit -m "initial commit"
```

###4) Deploy

- Create an account on Heroku. (if needed)
- Install the gem - `sudo gem install heroku` (if needed)
- Generate an SSH key. (if needed)
- Push to Heroku:

```
$ heroku create <my-app-name>
$ git push heroku master
$ heroku rake db:migrate
```

Smoke on that.
