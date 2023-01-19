# -*- encoding: utf-8 -*-
# stub: omniauth-digitalocean 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-digitalocean".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["DigitalOcean API Engineering team".freeze]
  s.date = "2021-06-22"
  s.description = "Official OmniAuth strategy for Digitalocean".freeze
  s.email = ["api-engineering@digitalocean.com".freeze]
  s.homepage = "https://github.com/digitalocean/omniauth-digitalocean".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Official OmniAuth strategy for Digitalocean".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 2.0"])
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
