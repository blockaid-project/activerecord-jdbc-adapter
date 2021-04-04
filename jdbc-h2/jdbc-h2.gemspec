# -*- encoding: utf-8 -*-
# stub: jdbc-h2 1.4.178 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-h2".freeze
  s.version = "1.4.178"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/h2'` and invoke `Jdbc::H2.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/h2-1.4.178.jar".freeze, "lib/jdbc".freeze, "lib/jdbc/h2".freeze, "lib/jdbc/h2.rb".freeze, "lib/jdbc/h2/version.rb".freeze]
  s.homepage = "https://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-h2".freeze
  s.licenses = ["H2".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "H2 (JDBC driver) for JRuby (usable with ActiveRecord-JDBC).".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
