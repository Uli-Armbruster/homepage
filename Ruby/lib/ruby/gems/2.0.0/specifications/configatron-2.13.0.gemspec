# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "configatron"
  s.version = "2.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Bates"]
  s.date = "2013-06-19"
  s.description = "A powerful Ruby configuration system."
  s.email = ["mark@markbates.com"]
  s.homepage = "http://www.metabates.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A powerful Ruby configuration system."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yamler>, [">= 0.1.0"])
    else
      s.add_dependency(%q<yamler>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<yamler>, [">= 0.1.0"])
  end
end
