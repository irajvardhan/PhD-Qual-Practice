## Setup (4 Steps)
### (1/4) Git Ready
```
git clone https://github.com/BestestSoftwareTeamEver/PhD-Qual-Practice.git
git checkout -b <yourFeature>
```

### (2/4) Install Dependencies
```
nvm i v8 
npm install -g heroku
sudo yum install postgresql postgresql-server postgresql-devel postgresql-contrib postgresql-docs
rvm install ruby-2.4.1
rvm use 2.4.1
gem install rails -v '4.2.8' --no-ri --no-rdoc
bundle install
```

### (3/4) Heroku Deployment
```
heroku login
git init
heroku create
git add .
git commit -m ""
git push heroku master
```

### (4/4) Populate and Run
```
heroku run rake db:migrate
heroku run rake db:seed
heroku open
```
## Updating Heroku DB
```
heroku pg:reset DATABASE
heroku rake db:migrate
heroku rake db:seed
```
