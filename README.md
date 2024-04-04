* run bundle
* run bundle exec warble
* copy war file inside tomcat9
* extract contents or allow tomcat to extract
* add line to META-INF/init.rb before line `require 'bundler/shared_helpers'`
  *  `Gem.paths = ENV`
* restart tomcat
