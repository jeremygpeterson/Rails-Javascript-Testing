
# Automated Browser Driver
Capybara.default_driver = :selenium

# Transaction Strategy
Cucumber::Rails::World.use_transactional_fixtures = false
DatabaseCleaner.strategy = :truncation
