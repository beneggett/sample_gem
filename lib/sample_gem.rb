require "sample_gem/version"
require 'ffaker'
module SampleGem
  class Base
    def hipster_me
      Faker::HipsterIpsum.phrase
    end

    def thug_me
      Faker::DizzleIpsum.phrase
    end

  end
end
