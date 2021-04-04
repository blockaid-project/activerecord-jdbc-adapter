# -*- encoding: utf-8 -*-
# stub: jdbc-firebird 2.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jdbc-firebird".freeze
  s.version = "2.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.description = "Install this gem `require 'jdbc/firebird'` and invoke `Jdbc::FireBird.load_driver` within JRuby to load the driver.".freeze
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "lib/antlr-runtime-3.4.jar".freeze, "lib/connector-api-1.5.jar".freeze, "lib/jaybird-2.2.4.jar".freeze, "lib/jdbc".freeze, "lib/jdbc/firebird".freeze, "lib/jdbc/firebird.rb".freeze, "lib/jdbc/firebird/version.rb".freeze]
  s.homepage = "http://github.com/jruby/activerecord-jdbc-adapter/tree/master/jdbc-firebird".freeze
  s.licenses = ["LGPL".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "FireBird JDBC driver (a.k.a. JayBird) for JRuby and FireBird/ActiveRecord-JDBC.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
