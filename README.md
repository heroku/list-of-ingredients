# List of Ingredients

This repo serves as a companion to the tutorial [A Rock Solid, Modern Web Stack—Rails 5 API + ActiveAdmin + Create React App on Heroku](https://blog.heroku.com/a-rock-solid-modern-web-stack).

![A screenshot of the app in action](https://user-images.githubusercontent.com/449385/39999691-ac283aba-5781-11e8-9507-650baa948a2f.jpg)

## Getting started

``` shell
git clone https://github.com/superhighfives/list-of-ingredients.git
cd list-of-ingredients
bundle
cd client
yarn install
cd ..
bin/rake db:migrate db:seed
bin/rake start
```

Once you're ready to deploy to [Heroku](https://surge.sh), run:

``` shell
heroku apps:create
heroku buildpacks:add heroku/nodejs --index 1
heroku buildpacks:add heroku/ruby --index 2
heroku config:set DEVISE_SECRET_KEY=A_VERY_LONG_STRING_OF_NUMBERS_AND_LETTERS
git push heroku master
heroku run rake db:seed
heroku open
```

Success!

## Suggestions, problems, typos?

Get in touch by adding an [issue](https://github.com/heroku/list-of-ingredients/issues).
