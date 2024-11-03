# -*- encoding: utf-8 -*-
# stub: actiontext 8.0.0.rc2 ruby lib

Gem::Specification.new do |s|
  s.name = "actiontext".freeze
  s.version = "8.0.0.rc2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rails/rails/issues", "changelog_uri" => "https://github.com/rails/rails/blob/v8.0.0.rc2/actiontext/CHANGELOG.md", "documentation_uri" => "https://api.rubyonrails.org/v8.0.0.rc2/", "mailing_list_uri" => "https://discuss.rubyonrails.org/c/rubyonrails-talk", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/rails/rails/tree/v8.0.0.rc2/actiontext" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze, "Sam Stephenson".freeze, "David Heinemeier Hansson".freeze]
  s.date = "2024-10-30"
  s.description = "Edit and display rich text in Rails applications.".freeze
  s.email = ["javan@javan.us".freeze, "sstephenson@gmail.com".freeze, "david@loudthinking.com".freeze]
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.2.0".freeze)
  s.rubygems_version = "3.5.16".freeze
  s.summary = "Rich text framework.".freeze

  s.installed_by_version = "3.5.22".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, ["= 8.0.0.rc2".freeze])
  s.add_runtime_dependency(%q<activerecord>.freeze, ["= 8.0.0.rc2".freeze])
  s.add_runtime_dependency(%q<activestorage>.freeze, ["= 8.0.0.rc2".freeze])
  s.add_runtime_dependency(%q<actionpack>.freeze, ["= 8.0.0.rc2".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.8.5".freeze])
  s.add_runtime_dependency(%q<globalid>.freeze, [">= 0.6.0".freeze])
end
