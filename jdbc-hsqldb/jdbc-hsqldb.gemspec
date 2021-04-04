# -*- encoding: utf-8 -*-
# stub: jdbc-hsqldb 2.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-hsqldb".freeze
  s.version = "2.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/hsqldb'` and invoke `Jdbc::HSQLDB.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/hsqldb-2.3.2.jar".freeze, "lib/jdbc".freeze, "lib/jdbc/hsqldb".freeze, "lib/jdbc/hsqldb.rb".freeze, "lib/jdbc/hsqldb/version.rb".freeze]
  s.homepage = "http://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-hsqldb".freeze
  s.licenses = ["BSD".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "HSQLDB (JDBC driver) for JRuby (usable with ActiveRecord-JDBC).".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
