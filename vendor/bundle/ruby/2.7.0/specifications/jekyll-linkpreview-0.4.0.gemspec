# -*- encoding: utf-8 -*-
# stub: jekyll-linkpreview 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-linkpreview".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yusuke Nishioka".freeze]
  s.date = "2020-10-26"
  s.email = ["yusuke.nishioka.0713@gmail.com".freeze]
  s.homepage = "https://github.com/ysk24ok/jekyll-linkpreview".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Jekyll tag plugin to generate link preview".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
    s.add_runtime_dependency(%q<metainspector>.freeze, ["~> 5.9"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2.0"])
    s.add_development_dependency(%q<wwtd>.freeze, ["~> 1.4.1"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
    s.add_dependency(%q<metainspector>.freeze, ["~> 5.9"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<wwtd>.freeze, ["~> 1.4.1"])
  end
end
