## Setup
### Git Ready
```
git clone https://github.com/BestestSoftwareTeamEver/PhD-Qual-Practice.git
git checkout -b <yourFeature>
```

### Install Dependencies
```
nvm i v8 
npm install -g heroku
sudo yum install postgresql postgresql-server postgresql-devel postgresql-contrib postgresql-docs
rvm install ruby-2.4.1
rvm use 2.4.1
gem install rails -v '4.2.8' --no-ri --no-rdoc
bundle install
```

### Heroku Deployment
```
heroku login
git init
heroku create
git add .
git commit -m ""
git push heroku master
```

### Populate and Run
```
heroku run rake db:migrate
heroku run rake db:seed
heroku open
```
