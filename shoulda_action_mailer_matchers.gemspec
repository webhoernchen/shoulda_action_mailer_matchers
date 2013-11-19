$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'shoulda/matchers/action_mailer/version'

Gem::Specification.new do |s|
  s.name        = "shoulda_action_mailer_matchers"
  s.version     = Shoulda::Matchers::ActionMailer::VERSION.dup
  s.authors     = ["Christian Eichhorn"]
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.email       = "c.eichhorn@webmasters.de"
  s.homepage    = "https://github.com/webhoernchen/shoulda_action_mailer_matchers"
  s.summary     = "Add 'have_sent_email' matcher"
  s.license     = "MIT"
  s.description = "Add 'have_sent_email' matcher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('shoulda-matchers', '>= 2.0')
end

