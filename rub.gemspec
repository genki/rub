# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = %q{rub}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") rescue nil
  s.authors = ["Genki Takiuchi"]
  s.date = %q{2009-07-18}
  s.description = %q{Rub is endless Ruby}
  s.email = %q{genki@s21g.com}
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.files = ["LICENSE", "README", "lib/rub.rb", "bin/rub"]
  s.executables = ["rub"]
  s.has_rdoc = false
  s.homepage = %q{http://blog.s21g.com/genki}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{asakurarb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Rub is endless Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb>, [">= 1.0.9"])
    else
      s.add_dependency(%q<merb>, [">= 1.0.9"])
    end
  else
    s.add_dependency(%q<merb>, [">= 1.0.9"])
  end
end
