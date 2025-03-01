# -*- encoding: utf-8 -*-
# stub: roxml 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "roxml".freeze
  s.version = "3.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Woosley".freeze, "Zak Mandhro".freeze, "Anders Engstrom".freeze, "Russ Olsen".freeze]
  s.date = "2012-02-10"
  s.description = "ROXML is a Ruby library designed to make it easier for Ruby developers to work with XML.\nUsing simple annotations, it enables Ruby classes to be mapped to XML. ROXML takes care\nof the marshalling and unmarshalling of mapped attributes so that developers can focus on\nbuilding first-class Ruby classes. As a result, ROXML simplifies the development of\nRESTful applications, Web Services, and XML-RPC.\n".freeze
  s.email = "ben.woosley@gmail.com".freeze
  s.extra_rdoc_files = ["History.txt".freeze, "README.rdoc".freeze]
  s.files = ["History.txt".freeze, "README.rdoc".freeze]
  s.homepage = "http://roxml.rubyforge.org".freeze
  s.rubygems_version = "1.8.10".freeze
  s.summary = "Ruby Object to XML mapping library".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 3

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 2.3.0".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.3.3".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<jeweler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.0".freeze])
  s.add_development_dependency(%q<sqlite3-ruby>.freeze, [">= 1.2.4".freeze])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 2.2.2".freeze])
end
