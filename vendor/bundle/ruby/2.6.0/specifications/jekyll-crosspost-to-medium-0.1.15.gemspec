# -*- encoding: utf-8 -*-
# stub: jekyll-crosspost-to-medium 0.1.15 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-crosspost-to-medium".freeze
  s.version = "0.1.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Gustafson".freeze]
  s.date = "2016-04-15"
  s.description = "  This generator cross-posts entries to Medium. To work, this script requires\n  a MEDIUM_USER_ID environment variable and a MEDIUM_INTEGRATION_TOKEN.\n\n  The generator will only pick up posts with the following front matter:\n\n  `crosspost_to_medium: true`\n\n  You can control crossposting globally by setting `enabled: true` under the \n  `jekyll-crosspost_to_medium` variable in your Jekyll configuration file.\n  Setting it to false will skip the processing loop entirely which can be\n  useful for local preview builds.\n".freeze
  s.email = "aaron@easy-designs.net".freeze
  s.homepage = "http://rubygems.org/gems/jekyll-crosspost-to-medium".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Crosspost to Medium Generator for Jekyll".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.0", "< 4.0"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<http>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 2.0", "< 4.0"])
      s.add_dependency(%q<json>.freeze, ["~> 2.0"])
      s.add_dependency(%q<http>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<json>.freeze, ["~> 2.0"])
    s.add_dependency(%q<http>.freeze, ["~> 2.0"])
  end
end
