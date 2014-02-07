# Middleman-Scaffold [![Gem Version](https://badge.fury.io/rb/middleman-scaffold.png)](http://badge.fury.io/rb/middleman-scaffold)

`middleman-scaffold` is an extension for the `Middleman` static site generator that adds support for `slim`, `sass`, `coffee-script`. and its Gemfile includes live-reload, deploy modules.

## Installation

You will have access to the middleman command with generating scaffold.  From the terminal:

    $ gem install middleman 
    $ gem install middleman-scaffold 
    $ middleman init MY_PROJECT --template scaffold

And then execute:

    $ cd MY_PROJECT
    $ bundle install --path vendor/bundle
    $ bower install

## Template file

    └── source
        ├── css
        │   └── all.css.sass
        │   └── reset.css.sass
        ├── img
        ├── js
        │   └── all.js.coffee
        └── layouts
        │   ├── layout.slim
        │   ├── _footer.slim
        │   └── _header.slim
        └────── index.html.slim

## Usage
    
    # run local server
    $ bundle exec middleman server
    
    # build html
    $ bundle exec middleman build
    
    # deploy build html
    $ bundle exec middleman deploy

## ChangeLog

*v0.0.2*

   - Enable bower
