# -*- encoding: utf-8 -*-
# stub: jdbc-sqlite3 3.27.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-sqlite3".freeze
  s.version = "3.27.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/sqlite3'` and invoke `Jdbc::SQLite3.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/jdbc".freeze, "lib/jdbc/sqlite3".freeze, "lib/jdbc/sqlite3.rb".freeze, "lib/jdbc/sqlite3/version.rb".freeze, "lib/sqlite-jdbc-3.27.2.1.jar".freeze]
  s.homepage = "http://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-sqlite3".freeze
  s.licenses = ["Apache-2".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "SQLite3 for JRuby, includes SQLite native libraries as well as the JDBC driver.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
