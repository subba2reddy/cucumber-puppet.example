
require 'cucumber-puppet/puppet'
require 'cucumber-puppet/steps'

World do
  CucumberPuppet.new
end
World(CucumberPuppet::Helpers)
World(CucumberPuppet::Matchers)
