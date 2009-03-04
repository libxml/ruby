# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ummm..."]
  s.date = %q{2009-03-03}
  s.default_executable = %q{ruby}
  s.description = %q{My fork of ruby... or something}
  s.email = ["veryfubar@gmail.com"]
  s.executables = ["ruby"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/ruby", "lib/ruby.rb", "test/test_ruby.rb"]
  s.has_rdoc = true
  s.homepage = %q{FIX (url)}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{My fork of ruby..}
  s.test_files = ["test/test_ruby.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.9.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.9.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.9.0"])
  end
end
