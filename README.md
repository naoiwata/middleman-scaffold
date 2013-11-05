# Middleman::Scaffold

`middleman-scaffold` is an extension for the [Middleman] static site generator that adds support for Slim, Sass, Coffeescript, Live-reload.

## Installation

Add this line to your application's Gemfile:

    $ gem install middleman 
    $ gem install middleman-scaffold 
    $ middleman init MY_PROJECT --template scaffold

If you already have a Middleman project: Add `gem "middleman-scaffold"` to your `Gemfile` and run `bundle install`

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
