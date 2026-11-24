# -*- encoding: utf-8 -*-
# stub: jekyll-include-cache 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-include-cache".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/benbalter/jekyll-include-cache/issues", "changelog_uri" => "https://github.com/benbalter/jekyll-include-cache/releases", "homepage_uri" => "https://github.com/benbalter/jekyll-include-cache", "source_code_uri" => "https://github.com/benbalter/jekyll-include-cache" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Balter".freeze]
  s.date = "1980-01-02"
  s.description = "Jekyll plugin to cache Liquid includes (include_cached) and speed up slow site builds. Supported on GitHub Pages.".freeze
  s.email = ["ben.balter@github.com".freeze]
  s.homepage = "https://github.com/benbalter/jekyll-include-cache".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A Jekyll plugin to cache the rendering of Liquid includes".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.3"])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.5"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<base64>.freeze, [">= 0"])
  s.add_development_dependency(%q<benchmark>.freeze, [">= 0"])
  s.add_development_dependency(%q<ostruct>.freeze, [">= 0"])
  s.add_development_dependency(%q<tsort>.freeze, [">= 0"])
end
