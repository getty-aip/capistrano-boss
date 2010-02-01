# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-boss}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Carter"]
  s.date = %q{2010-02-01}
  s.default_executable = %q{capbossify}
  s.description = %q{Collection of capistrano extensions focused on configuration, provisioning, and management.}
  s.email = %q{ascarter@gmail.com}
  s.executables = ["capbossify"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/capbossify",
     "capistrano-boss.gemspec",
     "lib/capistrano-boss.rb",
     "lib/capistrano_boss/channel.rb",
     "lib/capistrano_boss/database.rb",
     "lib/capistrano_boss/database/mysql.rb",
     "lib/capistrano_boss/extensions.rb",
     "lib/capistrano_boss/extensions/subversion.rb",
     "lib/capistrano_boss/log.rb",
     "lib/recipes/apache.rb",
     "lib/recipes/delayed_job.rb",
     "lib/recipes/deploy.rb",
     "lib/recipes/passenger.rb",
     "lib/recipes/rails.rb",
     "spec/capistrano-boss_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ascarter/capistrano-boss}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Capistrano extensions for configuring, provisioning, and management}
  s.test_files = [
    "spec/capistrano-boss_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

