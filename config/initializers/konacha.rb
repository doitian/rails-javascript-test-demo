Konacha.configure do |config|
  config.spec_dir     = "spec/javascripts"
  config.spec_matcher = /mocha_test/
  config.stylesheets  = %w(application)
  config.driver       = :selenium
end if defined?(Konacha)
