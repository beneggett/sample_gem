require "dpl_sample_gem/version"
require 'ffaker'
module DplSampleGem
  class Base
    def hipster_me
      Faker::HipsterIpsum.phrase
    end

    def thug_me
      Faker::DizzleIpsum.phrase
    end

  end
end
