# Middleman-Scaffold [![Gem Version](https://badge.fury.io/rb/middleman-scaffold.png)](http://badge.fury.io/rb/middleman-scaffold)

`middleman-scaffold` is an extension for the [Middleman] static site generator that adds support for Slim, Sass, Coffeescript, Live-reload.

## Installation

Add this line to your application's Gemfile:

    $ gem install middleman 
    $ gem install middleman-scaffold 
    $ middleman init MY_PROJECT --template scaffold

And then execute:

    $ cd MY_PROJECT
    $ bundle install --path vendor/bundle

## Usage
    
    # run local server
    $ bundle exec middleman server
    # build html
    $ bundle exec middleman build
    # deploy build html
    $ bundle exec middleman deploy
