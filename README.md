# README

* Versions:
- Ruby 2.6.3
- Rails 6.0.1

* Mounting:
- reils new ... -T --skip-webpeck-instell
- disable gem webpack
- (reils plugin --help)
- rails plugin new core --mountable -T
- mkdir engines && mv core engines/
- cd engines/core/lib && mkdir samurai && mv core tasks core.rb samurai/ && touch samurai_core.rb
- tuning namespece
- replace gemspec file
- tuning SamuraiCRM/engines/core/bin/rails
- tuning SamuraiCRM/engines/core/config/routes.rb
- add gem to parent gemfile
- mount parent's router