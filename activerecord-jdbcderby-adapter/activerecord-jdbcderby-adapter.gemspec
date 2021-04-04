# -*- encoding: utf-8 -*-
# stub: activerecord-jdbcderby-adapter 52.7 java lib

Gem::Specification.new do |s|
  s.name = "activerecord-jdbcderby-adapter".freeze
  s.version = "52.7"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger, Ola Bini, Karol Bucek and JRuby contributors".freeze]
  s.date = "2021-04-04"
  s.email = ["nick@nicksieger.com".freeze, "ola.bini@gmail.com".freeze, "self@kares.org".freeze]
  s.files = ["LICENSE.txt".freeze, "README.txt".freeze, "Rakefile".freeze, "activerecord-jdbcderby-adapter.gemspec".freeze, "lib/active_record/connection_adapters/jdbcderby_adapter.rb".freeze, "lib/activerecord-jdbcderby-adapter.rb".freeze]
  s.homepage = "https://github.com/jruby/activerecord-jdbc-adapter".freeze
  s.licenses = ["BSD".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Derby JDBC adapter for JRuby on Rails.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord-jdbc-adapter>.freeze, ["= 52.7"])
    s.add_runtime_dependency(%q<jdbc-derby>.freeze, ["~> 10.6"])
  else
    s.add_dependency(%q<activerecord-jdbc-adapter>.freeze, ["= 52.7"])
    s.add_dependency(%q<jdbc-derby>.freeze, ["~> 10.6"])
  end
end
