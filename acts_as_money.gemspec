# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_money}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Cowlishaw"]
  s.date = %q{2010-12-22}
  s.email = %q{tim@timcowlishaw.co.uk}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "test", "lib/acts_as_money.rb"]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/timcowlishaw/acts_as_money}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A fairly trivial gem allowing easy serialisation of Money values (from the money gem) as attributes on activerecord objects}
  s.add_development_dependency('sqlite3')

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<money>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<money>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<money>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
