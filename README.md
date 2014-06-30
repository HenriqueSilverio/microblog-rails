# Microblog Rails

A simple blog application, built with [Ruby](https://www.ruby-lang.org/en/) and [Rails](http://rubyonrails.org/).

## Requirements

To run this app, you need to have installed `Ruby 2.0.0` and `Rails 4.0.0`.

If you don't have the items cited above in your machine, please read the links below:

* [Installing Ruby](https://www.ruby-lang.org/en/installation/).
* [Installing Rails](http://guides.rubyonrails.org/getting_started.html#installing-rails).

## Installing

Once you have installed Ruby and Rails, do these simple steps:

**1.** Clone the Microblog repository:

`git clone git@github.com:HenriqueSilverio/microblog-rails.git`

**2.** Enter the project folder:

`cd microblog-rails`

**3.** Install the project dependencies:

`bundle install`

**4.** Migrate the database:

`rake db:migrate`

**5.** Init the built-in local server:

`rails s`

And that's it! To see the working microblog, open your browser, and go to: `http://localhost:3000`.
