#! /bin/bash
mkdir -p scripts/
mkdir -p scripts/components/
mkdir -p scripts/controllers/
mkdir -p scripts/helpers/
mkdir -p scripts/models/
mkdir -p scripts/routes/
mkdir -p scripts/templates/
mkdir -p scripts/views/
mkdir -p vendor/

touch scripts/app.js
touch scripts/router.js
touch scripts/store.js


wget http://code.jquery.com/jquery-2.0.3.min.js
wget http://builds.emberjs.com/handlebars-1.0.0.js
wget http://cdnjs.cloudflare.com/ajax/libs/ember.js/1.2.1/ember.js
wget http://builds.emberjs.com/tags/v1.0.0-beta.3/ember-data.js

mv *.js vendor/
