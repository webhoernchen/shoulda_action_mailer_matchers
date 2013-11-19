# :enddoc:
require 'rspec'

RSpec.configure do |config|
  if defined?(::ActionMailer)
    require 'shoulda/matchers/action_mailer'
    config.include Shoulda::Matchers::ActionMailer
  end
end
