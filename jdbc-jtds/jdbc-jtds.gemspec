# -*- encoding: utf-8 -*-
# stub: jdbc-jtds 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-jtds".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/jtds'` and invoke `Jdbc::JDTS.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/jdbc".freeze, "lib/jdbc/jtds".freeze, "lib/jdbc/jtds.rb".freeze, "lib/jdbc/jtds/version.rb".freeze, "lib/jtds-1.3.1.jar".freeze]
  s.homepage = "https://github.com/jruby/activerecord-jdbc-adapter".freeze
  s.licenses = ["LGPL".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "JDBC driver for SQL Server and Sybase using the TDS protocol (usable with ActiveRecord-JDBC).".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
