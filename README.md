# Feed Me
#### Web app to remind you to feed your pet
#### Technologies: Ruby on Rails, Rspec, Capybara, Slim

## Index
* [Idea](#Idea)
* [Installation](#Install)
* [Usage](#Usage)
* [User Stories](#Stories)
* [Extensions](#Extensions)

Here's the live version on Heroku: TODO

## <a name="Idea">Idea</a>
To create a small web app that helps the user to remember to feed their pet and see if anyone else in the house has already fed them.
Users should be able to add pets and feeding times for each one that are reset daily.

## <a name="Install">Installation</a>
* Clone from github
```
$ git clone https://github.com/BenJohnCarson/feed-me.git
```

* Switch to ruby 2.3.3
```
$ rvm use 2.3.3
```

* Install gems
```
$ gem install bundler
$ bundle
```

## <a name="Usage">Usage</a>

* To run the app
```
rails s
```
Navigate to http://localhost:3000

* Running tests

Install phantomJS for the poltergeist driver, instructions [here](https://github.com/teampoltergeist/poltergeist)

```
$ rspec
```

## <a name="Stories">User Stories</a>
```
As a forgetful pet owner,
So I can see which pets I own,
I'd like to able to add pets and see them listed.

As a forgetful pet owner,
So I know what times to feed my pet,
I'd like to add feeding times to each of my pets.
```

## <a name="Extensions">Extension Ideas</a>
* Use twilio to send text reminders to feed pets
* Use cloudinary to allow users to upload a profile pic for each pet
* 