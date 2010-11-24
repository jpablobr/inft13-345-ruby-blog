# inft13-345 Ruby Blog

## Overview

inft13-345 Ruby Blog is a minimalistic blogging software.

[http://inft13-345-ruby-blog.heroku.com/](http://inft13-345-ruby-blog.heroku.com/)

It is not a full blogging engine, but it's small and easy to modify. Post are 
loosely structured and perfect for your fat free Blog.

### Features

* Tags
* Markdown (via Maruku)
* Ruby code syntax highlighting (via Syntax)
* Atom feed
* Comments via Disqus
* Web framework = Sinatra
* ORM = Sequel

### Dependencies

    $ gem install sinatra

### Setup

For the latest stable version:

    git clone https://jpablobr@github.com/jpablobr/inft13-345-ruby-blog.git
    cd inft13-345-ruby-blog
    bundle install

Edit inft13-345.rb and change the Blog config struct at the top to your liking. 
For security purposes, change the admin password and the admin cookie key and
value.  These last two can be set to any random value you like, just choose
something other than the default.

Then run the server:

     $ ruby inft13-345.rb

And visit: [http://localhost:4567](http://localhost:4567) and you’re done... SRSLY!

### Database

The default is a SQLite file named blog.db.  To use something else, set
DATABASE_URL in your environment when running the app, i.e.:

    $ DATABASE_URL='mysql://localhost/myblog' ruby inft13-345.rb.

Or, modify the Sequel.connect statement at the top of inft13-345.rb.

The database will be created automatically when the server is executed.

### Comments

There are no comments by default.  If you wish to activate comments, create an
account and a website on Disqus [disqus.com](http://disqus.com) and enter the 
website shortname as the :disqus_shortname value in the Blog config struct.

### Resources

*    [Sinatra](http://www.sinatrarb.com)

## Copyright

Copyright 2010 Jose Pablo Barrantes. MIT Licence, so go for it.
