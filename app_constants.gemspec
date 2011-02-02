# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{app_constants}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leonardo Borges"]
  s.date = %q{2011-02-02}
  s.description = %q{A clean and simple way to manage your application's per-environment constants}
  s.email = %q{leonardoborges.rj@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app_constants.gemspec",
    "init.rb",
    "install.rb",
    "lib/app_constants.rb",
    "lib/generators/USAGE",
    "lib/generators/app_constants_generator.rb",
    "lib/generators/templates/README",
    "lib/generators/templates/constants.yml",
    "lib/generators/templates/load_app_constants.rb",
    "test/app_constants_spec.rb",
    "test/fixtures/constants.yml",
    "test/fixtures/nested_constants.yml",
    "test/fixtures/template_constants.yml",
    "test/test_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/leonardoborges/app_constants}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A clean and simple way to manage your application's per-environment constants}
  s.test_files = [
    "test/app_constants_spec.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

