# -*- encoding: utf-8 -*-
# stub: carrierwave-sequel 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave-sequel"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jonas Nicklas", "Trevor Turk"]
  s.date = "2011-05-18"
  s.description = "Sequel support for CarrierWave"
  s.email = ["jonas.nicklas@gmail.com"]
  s.homepage = "https://github.com/jnicklas/carrierwave-sequel"
  s.rubyforge_project = "carrierwave-sequel"
  s.rubygems_version = "2.2.0"
  s.summary = "Sequel support for CarrierWave"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, [">= 0"])
      s.add_runtime_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<carrierwave>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<carrierwave>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
