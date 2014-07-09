BareBones Template
==================

The BareBones template is my starting point for new projects. It provides a
great setup for frontend technology and can be plugged in with any backend
quickly. My instructions will be based on a unix operating system as it's what
I know.

Getting Setup
-------------

First off make sure you have ruby installed:

    sudo apt-get install ruby-full rubygems1.8

Also make sure you have nodeJS and NPM installed:

    sudo apt-get install -y python-software-properties
    sudo add-apt-repository ppa:chris-lea/node.js
    sudo apt-get update
    sudo apt-get install nodejs

Ensure you have middleman gem installed:

    sudo gem install middleman

Ensure you have bower installed:

    sudo npm install -g bower

Setup this repo as a template:

    git clone git@github.com:dansackett/barebones ~/.middleman/barebones

Go to your projects directory and create a middleman project:

    middleman init PROJECT_NAME --template=barebones

    Note: If middleman command doesn't work try "bundle exec middleman"

Install Bower assets:

    bower install

You're good to go!

Features
--------

* [jQuery](http://jquery.com/) - Because it's so useful.
* [AngularJS](https://angularjs.org/) - Because it's the future of data-driven
  front-end frameworks.
* [CoffeeScript](http://coffeescript.org/) - Because it makes writing all
  things JavaScript easier.
* [Twitter Bootstrap](http://getbootstrap.com) - For quick scaffolding.
* [SASS](http://sass-lang.com/) - Making writing CSS less painful.
* [Compass](http://compass-style.org/) - Making compiling SASS super easy.
* [Bourbon](http://bourbon.io/) - Great mixins for SASS.
* [Middleman](http://middlemanapp.com/) - Tool to build all files and compile
  for production.

Working With this Project
-------------------------
