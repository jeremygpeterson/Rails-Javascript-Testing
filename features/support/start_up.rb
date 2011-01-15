Cucumber::Rails::World.use_transactional_fixtures = false
DatabaseCleaner.strategy = :truncation

### Before each scenario do the following...
Before do
  DatabaseCleaner.clean
end

at_exit do
  DatabaseCleaner.clean
end