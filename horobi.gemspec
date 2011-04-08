# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{horobi}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["uu59"]
  s.date = %q{2011-04-08}
  s.description = %q{mesh network builder with ZeroMQ}
  s.email = %q{a@tt25.org}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mkd"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mkd",
    "Rakefile",
    "VERSION",
    "examples/twitter/hub.rb",
    "examples/twitter/pub1.rb",
    "examples/twitter/pub2.rb",
    "examples/twitter/sub1.rb",
    "lib/horobi.rb",
    "lib/horobi/hub.rb",
    "lib/horobi/pub.rb",
    "lib/horobi/sub.rb",
    "spec/horobi_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/uu59/horobi}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{mesh network builder with ZeroMQ}
  s.test_files = [
    "examples/twitter/hub.rb",
    "examples/twitter/pub1.rb",
    "examples/twitter/pub2.rb",
    "examples/twitter/sub1.rb",
    "spec/horobi_spec.rb",
    "spec/spec_helper.rb",
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
