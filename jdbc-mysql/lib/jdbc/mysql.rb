warn "Jdbc-MySQL is only for use with JRuby" if (JRUBY_VERSION.nil? rescue true)
require 'jdbc/mysql/version'

module Jdbc
  module MySQL

    def self.driver_jar
      "privacy_proxy.jar"
    end

    def self.load_driver(method = :load)
      send method, driver_jar
    end

    def self.driver_name
      'edu.berkeley.cs.netsys.privacy_proxy.jdbc.PrivacyDriver'
    end

    if defined?(JRUBY_VERSION) && # enable backwards-compat behavior :
      ( Java::JavaLang::Boolean.get_boolean("jdbc.driver.autoload") ||
        Java::JavaLang::Boolean.get_boolean("jdbc.mysql.autoload") )
      warn "autoloading JDBC driver on require 'jdbc/mysql'" if $VERBOSE
      load_driver :require
    end
  end
end
