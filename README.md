#AngularJS (v.1.2.13) + Rails (v.4.0.2) port of Cafe Townsend application + I added jQuery Datepicker, which solves insert errors of the original project


##About
[AngularJS](http://http://angularjs.org/) and [Rails](http://rubyonrails.org/) port of the famous Cafe Townsend application originally written in ActionScript.

The application covers the following topics:

*  Angular and Rails
*  Angulars [Modules](http://docs.angularjs.org/guide/module)
*  Angulars [Services](http://docs.angularjs.org/guide/dev_guide.services)
*  Sharing data beetween controllers using services, which are acting as Domain Models
*  Angulars animation directive [ngAnimate](http://code.angularjs.org/1.1.4/docs/api/ng.directive:ngAnimate)
*  Testing an Angular application using [PhantomJS](http://phantomjs.org/), [Mocha](http://visionmedia.github.io/mocha/), [SinonJS](http://sinonjs.org/) etc.
*  Mixins by [Bourbon](http://bourbon.io)

##Demo (YouTube)
[![Click on screen shot to see live demo on YouTube](https://github.com/sectore/CafeTownsend-Angular-Rails/raw/master/wiki/cafetownsend-angular-rails-youtube.png "Login")](https://www.youtube.com/watch?v=PCFUKOiThJA)

##Demo (Heroku)
[http://cafetownsend-angular-rails.herokuapp.com](http://cafetownsend-angular-rails.herokuapp.com/)

##Tools and Libraries (in alphabetical order)

* [AngularJS](http://angularjs.org)
* [angularjs-rails-resource](https://github.com/tpodom/angularjs-rails-resource)
* [Bourbon](bourbon.io)
* [CoffeeScript](http://coffeescript.org/)
* [ng-rails-csrf](https://github.com/xrd/ng-rails-csrf)
* [Rails](http://rubyonrails.org/)
* [Sass](http://sass-lang.com/)

For testing purposes:

* [expect.js](https://github.com/LearnBoost/expect.js)
* [factory_girl](https://github.com/thoughtbot/factory_girl)
* [Guard](https://github.com/guard/guard)
* [Mocha](http://visionmedia.github.io/mocha/)
* [PhantomJS](http://phantomjs.org/)
* [RSpec](http://rspec.info/)
* [SinonJS](http://sinonjs.org/)
* [Teaspoon](https://github.com/modeset/teaspoon)

##Local installation
1) Open Terminal

	git clone https://github.com/kronus/angular-ruby-2014-example.git
	cd angular-ruby-2014-example/CRUD
	bundle install --without production
	bower install
	rake db:migrate
	rake db:seed
	rails server

2) Open [http://localhost:3000](http://localhost:3000/) using [Chrome](https://www.google.com/chrome)

# angular-ruby-2014-example
I modified the project to correct insert, update issues with European calendar format - added jQuery datepicker, which enters the date for the end user. At little bit of style change, showing the KRONUS logo, but other than that, it is the CafeTownsend-Angular project.
