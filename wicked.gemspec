# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wicked"
  s.version = "0.1.6.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["schneems"]
  s.date = "2012-05-13"
  s.description = "Wicked is a Rails engine for producing easy wizard controllers"
  s.email = "richard.schneeman@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/wicked/wizard_controller.rb",
    "lib/wicked.rb",
    "lib/wicked/controller/concerns/path.rb",
    "lib/wicked/controller/concerns/render_redirect.rb",
    "lib/wicked/controller/concerns/steps.rb",
    "lib/wicked/engine.rb",
    "lib/wicked/wizard.rb",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/bar_controller.rb",
    "test/dummy/app/controllers/foo_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/views/bar/first.html.erb",
    "test/dummy/app/views/bar/last_step.html.erb",
    "test/dummy/app/views/bar/second.html.erb",
    "test/dummy/app/views/foo/first.html.erb",
    "test/dummy/app/views/foo/last_step.html.erb",
    "test/dummy/app/views/foo/second.html.erb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/index.html",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/integration/helpers_test.rb",
    "test/integration/navigation_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb",
    "test/wicked_test.rb",
    "wicked.gemspec"
  ]
  s.homepage = "http://github.com/schneems/wicked"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Use Wicked to turn your controller into a wizard"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.7"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_dependency(%q<rails>, [">= 3.0.7"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.7"])
    s.add_dependency(%q<rails>, [">= 3.0.7"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
  end
end

