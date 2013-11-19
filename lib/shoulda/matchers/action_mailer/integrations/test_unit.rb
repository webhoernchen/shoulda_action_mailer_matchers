# :enddoc:

if defined?(ActionMailer)
  require 'shoulda/matchers/action_mailer'
  
  Test::Unit::TestCase.class_eval do
    include Shoulda::Matchers::ActionMailer
    extend Shoulda::Matchers::ActionMailer
  end
end
