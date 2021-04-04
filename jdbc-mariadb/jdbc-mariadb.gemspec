# -*- encoding: utf-8 -*-
# stub: jdbc-mariadb 1.7.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-mariadb".freeze
  s.version = "1.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/mariadb'` and invoke `Jdbc::MariaDB.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/jdbc".freeze, "lib/jdbc/mariadb".freeze, "lib/jdbc/mariadb.rb".freeze, "lib/jdbc/mariadb/version.rb".freeze, "lib/mariadb-java-client-1.7.4.jar".freeze]
  s.homepage = "http://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-mariadb".freeze
  s.licenses = ["LGPL".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "JDBC driver for JRuby and MariaDB/MySQL (usable with ActiveRecord-JDBC).".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
