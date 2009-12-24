# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kelredd-sinatra-helpers}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kelly Redding"]
  s.date = %q{2009-12-24}
  s.default_executable = %q{sinatra}
  s.email = %q{kelly@kelredd.com}
  s.executables = ["sinatra"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "bin/sinatra", "lib/sinatra_helpers", "lib/sinatra_helpers/environment_tests.rb", "lib/sinatra_helpers/erb", "lib/sinatra_helpers/erb/partials.rb", "lib/sinatra_helpers/erb.rb", "lib/sinatra_helpers/generator", "lib/sinatra_helpers/generator/app.rb", "lib/sinatra_helpers/generator/file_templates", "lib/sinatra_helpers/generator/file_templates/app.js.erb", "lib/sinatra_helpers/generator/file_templates/app.less.erb", "lib/sinatra_helpers/generator/file_templates/app.rb.erb", "lib/sinatra_helpers/generator/file_templates/app_test.rb.erb", "lib/sinatra_helpers/generator/file_templates/boot.rb.erb", "lib/sinatra_helpers/generator/file_templates/Capfile.erb", "lib/sinatra_helpers/generator/file_templates/console.erb", "lib/sinatra_helpers/generator/file_templates/deploy.rb.erb", "lib/sinatra_helpers/generator/file_templates/deploy_production.rb.erb", "lib/sinatra_helpers/generator/file_templates/deploy_staging.rb.erb", "lib/sinatra_helpers/generator/file_templates/env.rb.erb", "lib/sinatra_helpers/generator/file_templates/env_development.rb.erb", "lib/sinatra_helpers/generator/file_templates/env_production.rb.erb", "lib/sinatra_helpers/generator/file_templates/env_test.rb.erb", "lib/sinatra_helpers/generator/file_templates/gems.rb.erb", "lib/sinatra_helpers/generator/file_templates/gitignore.erb", "lib/sinatra_helpers/generator/file_templates/index.html.erb.erb", "lib/sinatra_helpers/generator/file_templates/layout", "lib/sinatra_helpers/generator/file_templates/model_test.rb.erb", "lib/sinatra_helpers/generator/file_templates/production.ru.erb", "lib/sinatra_helpers/generator/file_templates/Rakefile.erb", "lib/sinatra_helpers/generator/file_templates/reset.less.erb", "lib/sinatra_helpers/generator/file_templates/server.erb", "lib/sinatra_helpers/generator/file_templates/test_helper.rb.erb", "lib/sinatra_helpers/generator/template.rb", "lib/sinatra_helpers/generator.rb", "lib/sinatra_helpers/less", "lib/sinatra_helpers/less/config.rb", "lib/sinatra_helpers/less/erb.rb", "lib/sinatra_helpers/less.rb", "lib/sinatra_helpers/sprockets", "lib/sinatra_helpers/sprockets/config.rb", "lib/sinatra_helpers/sprockets/erb.rb", "lib/sinatra_helpers/sprockets.rb", "lib/sinatra_helpers/version.rb", "lib/sinatra_helpers.rb"]
  s.homepage = %q{http://github.com/kelredd/sinatra-helpers}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{a ruby gem with a bunch of helpers to make Sinatra more useful}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kelredd-useful>, [">= 0.2.3"])
    else
      s.add_dependency(%q<kelredd-useful>, [">= 0.2.3"])
    end
  else
    s.add_dependency(%q<kelredd-useful>, [">= 0.2.3"])
  end
end
